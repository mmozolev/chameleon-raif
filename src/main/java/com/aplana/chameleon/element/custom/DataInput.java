package com.aplana.chameleon.element.custom;

import com.aplana.chameleon.elements.selenium.WebElementFacade;
import org.openqa.selenium.WebElement;

public class DataInput extends WebElementFacade {
    public DataInput(WebElement element, String elementName, int waitTimeOut, String driverId) {
        super(element, elementName, waitTimeOut, driverId);
    }

    @Override
    public void type(String value) {
        click();
        sendKeys(value);
    }

    @Override
    public String getErrorMsg() {
        return null;
    }

    @Override
    public String getLabel() {
        return null;
    }
}
