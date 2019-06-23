import vrep
import keyboard
import time
import sys, math     
# child threaded script: 
# 內建使用 port 19997 若要加入其他 port, 在  serve 端程式納入
#simExtRemoteApiStart(19999)
  
vrep.simxFinish(-1)


clientID = vrep.simxStart('127.0.0.1', 19997, True, True, 5000, 5)
KickBallV = 360
R_KickBallVel = (math.pi/180)*KickBallV
B_KickBallVel = -(math.pi/180)*KickBallV
if clientID!= -1:
    print("Connected to remote server")
else:
    print('Connection not successful')
    sys.exit('Could not connect')
    
errorCode,Sphere_handle=vrep.simxGetObjectHandle(clientID,'Sphere',vrep.simx_opmode_oneshot_wait)
errorCode,RTJ_handle=vrep.simxGetObjectHandle(clientID,'RTJ',vrep.simx_opmode_oneshot_wait)
errorCode,R1J_handle=vrep.simxGetObjectHandle(clientID,'R1J',vrep.simx_opmode_oneshot_wait)
errorCode,R2J_handle=vrep.simxGetObjectHandle(clientID,'R2J',vrep.simx_opmode_oneshot_wait)



def speed(handle,speed):
    errorCode = vrep.simxSetJointTargetVelocity(clientID,handle,speed,vrep.simx_opmode_oneshot_wait)

vrep.simxStartSimulation(clientID,vrep.simx_opmode_oneshot_wait)
while True:
    try:
            if keyboard.is_pressed('L'): 
                speed(R2J_handle,R_KickBallVel)
            else:
                speed(R2J_handle,B_KickBallVel)
            if keyboard.is_pressed('A'):  
                speed(R1J_handle,B_KickBallVel)
            else:
                speed(R1J_handle,R_KickBallVel)
            if keyboard.is_pressed('up'):
                speed(RTJ_handle,1)
            else:
                speed(RTJ_handle,-100)
    except:
            break
#vrep.simxSetJointTargetVelocity(clientID,R1_handle,0,vrep.simx_opmode_oneshot_wait)