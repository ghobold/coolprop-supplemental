clear all
close all

temperature = 300:100:1000;
pressure = 100:1:1000;

specificHeat = zeros(length(temperature), length(pressure));
relativeSpecificHeat = zeros(length(temperature), length(pressure));

for i=1:length(temperature)
    for j=1:length(pressure)
        specificHeat(i, j) = Props('C','T',temperature(i),'P',pressure(j),'CarbonDioxide');
        relativeSpecificHeat(i, j) = specificHeat(i,j)/specificHeat(i,1);
    end
    figure(1)
    plot(pressure, specificHeat(i,:));
    hold on;
    figure(2)
    plot(pressure, relativeSpecificHeat(i, :));
    hold on;
end

figure(1)
xlabel('pressure [kPa]');
ylabel('specific heat at const. pressure [kJ/(kg K)]');

figure(2)
xlabel('pressure [kPa]');
ylabel('c_p/(c_p @ 100 kPa) [kJ/(kg K)]');