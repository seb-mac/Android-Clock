package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ea extends bj {
    private eb p;

    public ea() {
        s();
    }

    private final void s() {
        R().b("androidx:appcompat", new bp(this, 2));
        m(new dz(this, 0));
    }

    @Override // defpackage.ol, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        i().d(view, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0190  */
    /* JADX WARN: Code duplicated, block: B:104:0x019a  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:128:0x0216  */
    /* JADX WARN: Code duplicated, block: B:131:0x0232  */
    /* JADX WARN: Code duplicated, block: B:134:0x024a  */
    /* JADX WARN: Code duplicated, block: B:137:0x025d  */
    /* JADX WARN: Code duplicated, block: B:140:0x026c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0276  */
    /* JADX WARN: Code duplicated, block: B:146:0x0280  */
    /* JADX WARN: Code duplicated, block: B:149:0x028a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0290  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:158:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:167:0x02d6 A[Catch: all -> 0x02ed, TRY_LEAVE, TryCatch #4 {, blocks: (B:160:0x02b8, B:162:0x02bc, B:166:0x02d4, B:167:0x02d6, B:169:0x02da, B:176:0x02eb, B:175:0x02e2, B:165:0x02cd), top: B:195:0x02b8, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x02b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x02bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x010d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0111  */
    /* JADX WARN: Code duplicated, block: B:79:0x013a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0153  */
    /* JADX WARN: Code duplicated, block: B:89:0x015d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0167  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:98:0x0186  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        Context context2;
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        pt ptVar;
        Context context3;
        Resources.Theme theme;
        Method method;
        Configuration configuration4;
        LocaleList locales;
        LocaleList locales2;
        ep epVar = (ep) i();
        epVar.D = true;
        int iS = epVar.s(context, epVar.r());
        if (ep.n(context) && eb.n(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (eb.g) {
                    ahp ahpVar = eb.b;
                    if (ahpVar == null) {
                        if (eb.c == null) {
                            eb.c = ahp.c(afe.a(context));
                        }
                        if (!eb.c.g()) {
                            eb.b = eb.c;
                        }
                    } else if (!ahpVar.equals(eb.c)) {
                        ahp ahpVar2 = eb.b;
                        eb.c = ahpVar2;
                        String strE = ahpVar2.e();
                        synchronized (afe.a) {
                            if (strE.equals("")) {
                                context.deleteFile("android.support.v7.app.AppCompatDelegate.application_locales_record_file");
                            } else {
                                try {
                                    FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("android.support.v7.app.AppCompatDelegate.application_locales_record_file", 0);
                                    XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                                    try {
                                        try {
                                            xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                                            xmlSerializerNewSerializer.startDocument("UTF-8", true);
                                            xmlSerializerNewSerializer.startTag(null, "locales");
                                            xmlSerializerNewSerializer.attribute(null, "application_locales", strE);
                                            xmlSerializerNewSerializer.endTag(null, "locales");
                                            xmlSerializerNewSerializer.endDocument();
                                            if (fileOutputStreamOpenFileOutput != null) {
                                                try {
                                                    fileOutputStreamOpenFileOutput.close();
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (Exception e) {
                                            Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e);
                                            if (fileOutputStreamOpenFileOutput != null) {
                                                fileOutputStreamOpenFileOutput.close();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        if (fileOutputStreamOpenFileOutput == null) {
                                            throw th;
                                        }
                                        try {
                                            fileOutputStreamOpenFileOutput.close();
                                            throw th;
                                        } catch (IOException unused2) {
                                            throw th;
                                        }
                                    }
                                } catch (FileNotFoundException unused3) {
                                    Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "android.support.v7.app.AppCompatDelegate.application_locales_record_file"));
                                }
                            }
                        }
                    }
                }
            } else if (!eb.d) {
                eb.h.execute(new bq(context, 5));
            }
        }
        ahp ahpVarX = epVar.x(context);
        if (context instanceof ContextThemeWrapper) {
            context2 = context;
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(epVar.u(context2, iS, ahpVarX, null, false));
            } catch (IllegalStateException unused4) {
                if (context2 instanceof pt) {
                    try {
                        ((pt) context2).a(epVar.u(context2, iS, ahpVarX, null, false));
                    } catch (IllegalStateException unused5) {
                        if (ep.i) {
                            Configuration configuration5 = new Configuration();
                            configuration5.uiMode = -1;
                            configuration5.fontScale = 0.0f;
                            configuration = context2.createConfigurationContext(configuration5).getResources().getConfiguration();
                            configuration2 = context2.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration4 = new Configuration();
                                configuration4.fontScale = 0.0f;
                                if (configuration2 != null) {
                                    if (configuration.fontScale != configuration2.fontScale) {
                                        configuration4.fontScale = configuration2.fontScale;
                                    }
                                    if (configuration.mcc != configuration2.mcc) {
                                        configuration4.mcc = configuration2.mcc;
                                    }
                                    if (configuration.mnc != configuration2.mnc) {
                                        configuration4.mnc = configuration2.mnc;
                                    }
                                    locales = configuration.getLocales();
                                    locales2 = configuration2.getLocales();
                                    if (!locales.equals(locales2)) {
                                        configuration4.setLocales(locales2);
                                        configuration4.locale = configuration2.locale;
                                    }
                                    if (configuration.touchscreen != configuration2.touchscreen) {
                                        configuration4.touchscreen = configuration2.touchscreen;
                                    }
                                    if (configuration.keyboard != configuration2.keyboard) {
                                        configuration4.keyboard = configuration2.keyboard;
                                    }
                                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                                    }
                                    if (configuration.navigation != configuration2.navigation) {
                                        configuration4.navigation = configuration2.navigation;
                                    }
                                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                                        configuration4.navigationHidden = configuration2.navigationHidden;
                                    }
                                    if (configuration.orientation != configuration2.orientation) {
                                        configuration4.orientation = configuration2.orientation;
                                    }
                                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                                    }
                                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                                    }
                                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                                    }
                                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                                    }
                                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                        configuration4.colorMode |= configuration2.colorMode & 3;
                                    }
                                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                        configuration4.colorMode |= configuration2.colorMode & 12;
                                    }
                                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                        configuration4.uiMode |= configuration2.uiMode & 15;
                                    }
                                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                        configuration4.uiMode |= configuration2.uiMode & 48;
                                    }
                                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                                    }
                                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                                    }
                                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                                    }
                                    if (configuration.densityDpi != configuration2.densityDpi) {
                                        configuration4.densityDpi = configuration2.densityDpi;
                                    }
                                }
                                configuration3 = configuration4;
                            }
                            Configuration configurationU = epVar.u(context2, iS, ahpVarX, configuration3, true);
                            ptVar = new pt(context2, R.style.Theme_AppCompat_Empty);
                            ptVar.a(configurationU);
                            try {
                                if (context2.getTheme() != null) {
                                    theme = ptVar.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        theme.rebase();
                                    } else {
                                        synchronized (ags.a) {
                                            if (ags.c) {
                                                method = ags.b;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    ags.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    ags.b.setAccessible(true);
                                                } catch (NoSuchMethodException e2) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e2);
                                                }
                                                ags.c = true;
                                                method = ags.b;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e3) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e3);
                                                        ags.b = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused6) {
                            }
                            context3 = ptVar;
                        }
                        super.attachBaseContext(context3);
                    }
                } else if (ep.i) {
                    Configuration configuration6 = new Configuration();
                    configuration6.uiMode = -1;
                    configuration6.fontScale = 0.0f;
                    configuration = context2.createConfigurationContext(configuration6).getResources().getConfiguration();
                    configuration2 = context2.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration4 = new Configuration();
                        configuration4.fontScale = 0.0f;
                        if (configuration2 != null) {
                            if (configuration.fontScale != configuration2.fontScale) {
                                configuration4.fontScale = configuration2.fontScale;
                            }
                            if (configuration.mcc != configuration2.mcc) {
                                configuration4.mcc = configuration2.mcc;
                            }
                            if (configuration.mnc != configuration2.mnc) {
                                configuration4.mnc = configuration2.mnc;
                            }
                            locales = configuration.getLocales();
                            locales2 = configuration2.getLocales();
                            if (!locales.equals(locales2)) {
                                configuration4.setLocales(locales2);
                                configuration4.locale = configuration2.locale;
                            }
                            if (configuration.touchscreen != configuration2.touchscreen) {
                                configuration4.touchscreen = configuration2.touchscreen;
                            }
                            if (configuration.keyboard != configuration2.keyboard) {
                                configuration4.keyboard = configuration2.keyboard;
                            }
                            if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                                configuration4.keyboardHidden = configuration2.keyboardHidden;
                            }
                            if (configuration.navigation != configuration2.navigation) {
                                configuration4.navigation = configuration2.navigation;
                            }
                            if (configuration.navigationHidden != configuration2.navigationHidden) {
                                configuration4.navigationHidden = configuration2.navigationHidden;
                            }
                            if (configuration.orientation != configuration2.orientation) {
                                configuration4.orientation = configuration2.orientation;
                            }
                            if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 15;
                            }
                            if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 192;
                            }
                            if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 48;
                            }
                            if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                                configuration4.screenLayout |= configuration2.screenLayout & 768;
                            }
                            if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                configuration4.colorMode |= configuration2.colorMode & 3;
                            }
                            if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                configuration4.colorMode |= configuration2.colorMode & 12;
                            }
                            if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                                configuration4.uiMode |= configuration2.uiMode & 15;
                            }
                            if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                                configuration4.uiMode |= configuration2.uiMode & 48;
                            }
                            if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                                configuration4.screenWidthDp = configuration2.screenWidthDp;
                            }
                            if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                                configuration4.screenHeightDp = configuration2.screenHeightDp;
                            }
                            if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                                configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                            }
                            if (configuration.densityDpi != configuration2.densityDpi) {
                                configuration4.densityDpi = configuration2.densityDpi;
                            }
                        }
                        configuration3 = configuration4;
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationU2 = epVar.u(context2, iS, ahpVarX, configuration3, true);
                    ptVar = new pt(context2, R.style.Theme_AppCompat_Empty);
                    ptVar.a(configurationU2);
                    if (context2.getTheme() != null) {
                        theme = ptVar.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            theme.rebase();
                        } else {
                            synchronized (ags.a) {
                                if (ags.c) {
                                    ags.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    ags.b.setAccessible(true);
                                    ags.c = true;
                                    method = ags.b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = ags.b;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context3 = ptVar;
                }
                super.attachBaseContext(context3);
            }
            context3 = context2;
            super.attachBaseContext(context3);
        }
        context2 = context;
        if (context2 instanceof pt) {
            ((pt) context2).a(epVar.u(context2, iS, ahpVarX, null, false));
            context3 = context2;
        } else if (ep.i) {
            Configuration configuration7 = new Configuration();
            configuration7.uiMode = -1;
            configuration7.fontScale = 0.0f;
            configuration = context2.createConfigurationContext(configuration7).getResources().getConfiguration();
            configuration2 = context2.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration4 = new Configuration();
                configuration4.fontScale = 0.0f;
                if (configuration2 != null && configuration.diff(configuration2) != 0) {
                    if (configuration.fontScale != configuration2.fontScale) {
                        configuration4.fontScale = configuration2.fontScale;
                    }
                    if (configuration.mcc != configuration2.mcc) {
                        configuration4.mcc = configuration2.mcc;
                    }
                    if (configuration.mnc != configuration2.mnc) {
                        configuration4.mnc = configuration2.mnc;
                    }
                    locales = configuration.getLocales();
                    locales2 = configuration2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration4.setLocales(locales2);
                        configuration4.locale = configuration2.locale;
                    }
                    if (configuration.touchscreen != configuration2.touchscreen) {
                        configuration4.touchscreen = configuration2.touchscreen;
                    }
                    if (configuration.keyboard != configuration2.keyboard) {
                        configuration4.keyboard = configuration2.keyboard;
                    }
                    if (configuration.keyboardHidden != configuration2.keyboardHidden) {
                        configuration4.keyboardHidden = configuration2.keyboardHidden;
                    }
                    if (configuration.navigation != configuration2.navigation) {
                        configuration4.navigation = configuration2.navigation;
                    }
                    if (configuration.navigationHidden != configuration2.navigationHidden) {
                        configuration4.navigationHidden = configuration2.navigationHidden;
                    }
                    if (configuration.orientation != configuration2.orientation) {
                        configuration4.orientation = configuration2.orientation;
                    }
                    if ((configuration.screenLayout & 15) != (configuration2.screenLayout & 15)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 15;
                    }
                    if ((configuration.screenLayout & 192) != (configuration2.screenLayout & 192)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 192;
                    }
                    if ((configuration.screenLayout & 48) != (configuration2.screenLayout & 48)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 48;
                    }
                    if ((configuration.screenLayout & 768) != (configuration2.screenLayout & 768)) {
                        configuration4.screenLayout |= configuration2.screenLayout & 768;
                    }
                    if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                        configuration4.colorMode |= configuration2.colorMode & 3;
                    }
                    if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                        configuration4.colorMode |= configuration2.colorMode & 12;
                    }
                    if ((configuration.uiMode & 15) != (configuration2.uiMode & 15)) {
                        configuration4.uiMode |= configuration2.uiMode & 15;
                    }
                    if ((configuration.uiMode & 48) != (configuration2.uiMode & 48)) {
                        configuration4.uiMode |= configuration2.uiMode & 48;
                    }
                    if (configuration.screenWidthDp != configuration2.screenWidthDp) {
                        configuration4.screenWidthDp = configuration2.screenWidthDp;
                    }
                    if (configuration.screenHeightDp != configuration2.screenHeightDp) {
                        configuration4.screenHeightDp = configuration2.screenHeightDp;
                    }
                    if (configuration.smallestScreenWidthDp != configuration2.smallestScreenWidthDp) {
                        configuration4.smallestScreenWidthDp = configuration2.smallestScreenWidthDp;
                    }
                    if (configuration.densityDpi != configuration2.densityDpi) {
                        configuration4.densityDpi = configuration2.densityDpi;
                    }
                }
                configuration3 = configuration4;
            } else {
                configuration3 = null;
            }
            Configuration configurationU3 = epVar.u(context2, iS, ahpVarX, configuration3, true);
            ptVar = new pt(context2, R.style.Theme_AppCompat_Empty);
            ptVar.a(configurationU3);
            if (context2.getTheme() != null) {
                theme = ptVar.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    theme.rebase();
                } else {
                    synchronized (ags.a) {
                        if (ags.c) {
                            ags.b = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            ags.b.setAccessible(true);
                            ags.c = true;
                            method = ags.b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = ags.b;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context3 = ptVar;
        } else {
            context3 = context2;
        }
        super.attachBaseContext(context3);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        dp dpVarH = h();
        if (getWindow().hasFeature(0)) {
            if (dpVarH == null || !dpVarH.l()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.cu, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        dp dpVarH = h();
        if (keyCode == 82 && dpVarH != null && dpVarH.p(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return i().c(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        ep epVar = (ep) i();
        if (epVar.o == null) {
            epVar.F();
            dp dpVar = epVar.n;
            epVar.o = new gd(dpVar != null ? dpVar.b() : epVar.k);
        }
        return epVar.o;
    }

    public final dp h() {
        return i().b();
    }

    public final eb i() {
        if (this.p == null) {
            int i = eb.a;
            this.p = new ep(this, null, this);
        }
        return this.p;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        i().f();
    }

    public final void j(Toolbar toolbar) {
        ep epVar = (ep) i();
        if (epVar.j instanceof Activity) {
            dp dpVarB = epVar.b();
            if (dpVarB instanceof fc) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            epVar.o = null;
            if (dpVarB != null) {
                dpVarB.f();
            }
            epVar.n = null;
            if (toolbar != null) {
                ew ewVar = new ew(toolbar, epVar.y(), epVar.m);
                epVar.n = ewVar;
                epVar.m.d = ewVar.d;
                if (!toolbar.A) {
                    toolbar.A = true;
                    toolbar.u();
                }
            } else {
                epVar.m.d = null;
            }
            epVar.f();
        }
    }

    @Override // defpackage.ol, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        dp dpVarB;
        super.onConfigurationChanged(configuration);
        ep epVar = (ep) i();
        if (epVar.x && epVar.v && (dpVarB = epVar.b()) != null) {
            dpVarB.r();
        }
        Context context = epVar.k;
        io.d().e(context);
        epVar.F = new Configuration(context.getResources().getConfiguration());
        epVar.Q(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // defpackage.bj, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        i().g();
    }

    @Override // defpackage.bj, defpackage.ol, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentN;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        dp dpVarH = h();
        if (menuItem.getItemId() != 16908332 || dpVarH == null || (dpVarH.a() & 4) == 0 || (intentN = tx.n(this)) == null) {
            return false;
        }
        if (!shouldUpRecreateTask(intentN)) {
            navigateUpTo(intentN);
            return true;
        }
        agj agjVar = new agj(this);
        Intent intentN2 = tx.n(this);
        if (intentN2 == null) {
            intentN2 = tx.n(this);
        }
        if (intentN2 != null) {
            ComponentName component = intentN2.getComponent();
            if (component == null) {
                component = intentN2.resolveActivity(agjVar.b.getPackageManager());
            }
            ArrayList arrayList = agjVar.a;
            int size = arrayList.size();
            try {
                Context context = agjVar.b;
                for (Intent intentO = tx.o(context, component); intentO != null; intentO = tx.o(context, intentO.getComponent())) {
                    arrayList.add(size, intentO);
                }
                arrayList.add(intentN2);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
        ArrayList arrayList2 = agjVar.a;
        if (arrayList2.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList2.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        agjVar.b.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((ep) i()).E();
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPostResume() {
        super.onPostResume();
        dp dpVarB = ((ep) i()).b();
        if (dpVarB != null) {
            dpVarB.h(true);
        }
    }

    @Override // defpackage.bj, android.app.Activity
    protected void onStart() {
        super.onStart();
        ((ep) i()).Q(true, false);
    }

    @Override // defpackage.bj, android.app.Activity
    protected void onStop() {
        super.onStop();
        i().h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        i().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        dp dpVarH = h();
        if (getWindow().hasFeature(0)) {
            if (dpVarH == null || !dpVarH.q()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(int i) {
        o();
        i().j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((ep) i()).G = i;
    }

    public ea(int i) {
        super(i);
        s();
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(View view) {
        o();
        i().k(view);
    }

    @Override // defpackage.ol, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        i().l(view, layoutParams);
    }
}
