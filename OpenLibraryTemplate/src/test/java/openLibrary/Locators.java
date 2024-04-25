package openLibrary;

public class Locators {
    public static final String LANGUAGE_SELECTION = "/html/body/div[3]/div/div/div/details/summary/img";
    public static final String ENGLISH = "//a[@title = \"English\"]";
    public static final String SEARCH_FIELD = "//input[@placeholder = \"Search\"]";
    public static final String SEARCH_BUTTON = "input.search-bar-submit";
    public static final String BOOK_TITLE_ASSERTION = "//span[normalize-space()='First published in 1200']";
    public static final String BOOK_PUBLISHED_YEAR = "//span[@class='publish_year']";
    public static final String AUTHOR = "//*[contains(text(), 'Charles Lowrie')]";
}

