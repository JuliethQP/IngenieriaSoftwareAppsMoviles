package com.example.moviles_g13;

import androidx.test.espresso.ViewInteraction;
import androidx.test.filters.LargeTest;
import androidx.test.ext.junit.rules.ActivityScenarioRule;
import androidx.test.ext.junit.runners.AndroidJUnit4;

import org.junit.Rule;
import org.junit.Test;
import org.junit.runner.RunWith;

import static androidx.test.espresso.Espresso.onData;
import static androidx.test.espresso.Espresso.onView;
import static androidx.test.espresso.action.ViewActions.click;
import static androidx.test.espresso.action.ViewActions.closeSoftKeyboard;
import static androidx.test.espresso.action.ViewActions.replaceText;
import static androidx.test.espresso.action.ViewActions.scrollTo;
import static androidx.test.espresso.assertion.ViewAssertions.matches;
import static androidx.test.espresso.matcher.ViewMatchers.isDisplayed;
import static androidx.test.espresso.matcher.ViewMatchers.withId;
import static androidx.test.espresso.matcher.ViewMatchers.withText;
import static org.hamcrest.Matchers.allOf;
import static org.hamcrest.Matchers.instanceOf;

@LargeTest
@RunWith(AndroidJUnit4.class)
public class TestVinilos {
    @Rule
    public ActivityScenarioRule<MainActivity> mActivityTestRule = new ActivityScenarioRule<>(MainActivity.class);

    @Test
    public void mainAcitivityTest(){
        /* #1: Botón de Visitante redirige a su pantalla principal: Ingresar a la aplicación, clic en botón Visitantes, sale exitosamente pantalla con botones de Álbumes, Artistas y Coleccionistas.*/

        ViewInteraction visitorBtn = onView(allOf(withId(R.id.visitor_button), withText("Visitante"),isDisplayed()));
        visitorBtn.perform(click());

        ViewInteraction albumBtn = onView(allOf(withId(R.id.albums_button), withText("Álbumes"),isDisplayed()));
        ViewInteraction artistsBtn = onView(allOf(withId(R.id.artists_button), withText("Artistas"),isDisplayed()));
        ViewInteraction collectorsBtn = onView(allOf(withId(R.id.collectors_button), withText("Coleccionistas"),isDisplayed()));





        //loginBtn.perform(click());

        //ViewInteraction usernameTxt = onView(withId(R.id.username));
        //usernameTxt.perform(scrollTo(), replaceText("monbi202010@gmail.com"), closeSoftKeyboard());

        //ViewInteraction pwdTxt = onView(withId(R.id.password));
        //pwdTxt.perform(scrollTo(), replaceText("123456789MISO"), closeSoftKeyboard());

        //ViewInteraction confirmLoginBtn = onView(allOf(withId(R.id.login_btn), withText("Login")));
        //confirmLoginBtn.perform(scrollTo(), click());

    }

    @Test
    public void mainAcitivityTest2() {
        /* #2 y #4: Botón de Álbumes redirige a su listado: Ingresar a la aplicación, clic en botón Visitantes, clic en álbumes, redirección exitosa al listado de álbumes*/

        ViewInteraction visitorBtn = onView(allOf(withId(R.id.visitor_button), withText("Visitante"),isDisplayed()));
        visitorBtn.perform(click());
        ViewInteraction albumBtn = onView(allOf(withId(R.id.albums_button), withText("Álbumes"),isDisplayed()));
        albumBtn.perform((click()));
        onView(allOf(withId(R.id.company_text), withText("Albumes"),isDisplayed()));
    }

    @Test
    public void mainAcitivityTest3() {
        /* #3: Flecha de atrás redirige correctamente: Ingresar a la aplicación, clic en botón Visitantes, clic en álbumes, redirección exitosa al listado de álbumes, clic en flecha atrás, redirige a pantalla principal de visitante, clic en fecha de atrás, redirige a pantalla principal.*/
        ViewInteraction visitorBtn = onView(allOf(withId(R.id.visitor_button), withText("Visitante"),isDisplayed()));
        visitorBtn.perform(click());
        ViewInteraction albumBtn = onView(allOf(withId(R.id.albums_button), withText("Álbumes"),isDisplayed()));
        albumBtn.perform((click()));
        onView(allOf(withId(R.id.company_text), withText("Albumes"),isDisplayed()));
        ViewInteraction backBtn = onView(allOf(withId(R.id.back_button),isDisplayed()));
        backBtn.perform((click()));
    }

    @Test
    public void mainAcitivityTest4() {
        /* #5: Botón de Artistas redirige a su listado: Ingresar a la aplicación, clic en botón Visitantes, clic en artistas, redirección exitosa al listado de artistas.*/

        ViewInteraction visitorBtn = onView(allOf(withId(R.id.visitor_button), withText("Visitante"),isDisplayed()));
        visitorBtn.perform(click());
        ViewInteraction artistsBtn = onView(allOf(withId(R.id.artists_button), withText("Artistas"),isDisplayed()));

         artistsBtn.perform((click()));
        onView(allOf(withId(R.id.company_text), withText("Artists"),isDisplayed()));

    }

    @Test
    public void mainAcitivityTest5() {
        /* #6:flecha de atrás redirige correctamente: Ingresar a la aplicación, clic en botón Visitantes, clic en álbumes, redirección exitosa al listado de álbumes, clic en flecha atrás, redirige a pantalla principal de visitante, clic en fecha de atrás, redirige a pantalla principal..*/

        ViewInteraction visitorBtn = onView(allOf(withId(R.id.visitor_button), withText("Visitante"),isDisplayed()));
        visitorBtn.perform(click());
        ViewInteraction artistsBtn = onView(allOf(withId(R.id.artists_button), withText("Artistas"),isDisplayed()));

        artistsBtn.perform((click()));
        onView(allOf(withId(R.id.company_text), withText("Artists"),isDisplayed()));
        ViewInteraction backBtn = onView(allOf(withId(R.id.back_button),isDisplayed()));
        backBtn.perform((click()));
    }


}
