/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package unitconverterwsapplication;

import net.webservicex.TemperatureUnit;

/**
 *
 * @author jamal265
 */
public class UnitconverterWSApplication {
    
    double temperature;
    net.webservicex.TemperatureUnit fromUnit;
    net.webservicex.TemperatureUnit toUnit;
    double results;

    public double getTemperature() {
        return temperature;
    }

    public void setTemperature(double temperature) {
        this.temperature = temperature;
    }

    public TemperatureUnit getFromUnit() {
        return fromUnit;
    }

    public void setFromUnit(TemperatureUnit fromUnit) {
        this.fromUnit = fromUnit;
    }

    public TemperatureUnit getToUnit() {
        return toUnit;
    }

    public void setToUnit(TemperatureUnit toUnit) {
        this.toUnit = toUnit;
    }

    public double getResults() {
        
        results= convertTemp(temperature, fromUnit, toUnit);
        return results;
    }

    public void setResults(double results) {
        this.results = results;
    }
    
    
    
    
    

    private static double convertTemp(double temperature, net.webservicex.TemperatureUnit fromUnit, net.webservicex.TemperatureUnit toUnit) {
        net.webservicex.ConvertTemperature service = new net.webservicex.ConvertTemperature();
        net.webservicex.ConvertTemperatureSoap port = service.getConvertTemperatureSoap();
        return port.convertTemp(temperature, fromUnit, toUnit);
    }
}
