function action = set_pwm(device, pwm_value)
%% Sets the PWM of the fan
% Inputs:
%  ~ device: serialport object controlling the real world system
%  ~ pwm_value: A value from 0 to 4095 to set the pulse width modulation of
%  the actuator
% Outputs:
%  ~ action: the control action to change the PWM
%
% Created by:  Kyle Naddeo 2/4/2022
% Modified by: Antonio DeAngelis and 2/18/2022

%% Force PWM value to be valid
% pwm_value = % Bound value to limits 0 to 4095
% for the set pwm step, imma pick a pwm of 2047
%% Send Command
% action = % string value of pwm_value
% use the serialport() command options to change the PWM value to action

end
