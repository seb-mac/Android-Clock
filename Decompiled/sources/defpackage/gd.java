package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gd extends MenuInflater {
    static final Class[] a;
    static final Class[] b;
    final Object[] c;
    final Object[] d;
    final Context e;
    public Object f;

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public gd(Context context) {
        super(context);
        this.e = context;
        Object[] objArr = {context};
        this.c = objArr;
        this.d = objArr;
    }

    private final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        boolean z;
        gc gcVar = new gc(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(String.valueOf(name)));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        while (!z2) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i) {
                if (!z3) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = gcVar.E.e.obtainStyledAttributes(attributeSet, fd.q);
                        gcVar.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        gcVar.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        gcVar.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        gcVar.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        gcVar.f = typedArrayObtainStyledAttributes.getBoolean(i, true);
                        gcVar.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name2.equals("item")) {
                            gd gdVar = gcVar.E;
                            hpm hpmVarB = hpm.B(gdVar.e, attributeSet, fd.r);
                            gcVar.i = hpmVarB.p(i, 0);
                            gcVar.j = ((char) hpmVarB.m(6, gcVar.d)) | (hpmVarB.m(5, gcVar.c) & (-65536));
                            gcVar.k = hpmVarB.t(7);
                            gcVar.l = hpmVarB.t(8);
                            gcVar.m = hpmVarB.p(0, 0);
                            gcVar.n = gc.e(hpmVarB.u(9));
                            gcVar.o = hpmVarB.m(16, 4096);
                            gcVar.p = gc.e(hpmVarB.u(10));
                            gcVar.q = hpmVarB.m(20, 4096);
                            if (hpmVarB.x(11)) {
                                gcVar.r = hpmVarB.w(11, false) ? 1 : 0;
                            } else {
                                gcVar.r = gcVar.e;
                            }
                            gcVar.s = hpmVarB.w(3, false);
                            gcVar.t = hpmVarB.w(4, gcVar.f);
                            gcVar.u = hpmVarB.w(1, gcVar.g);
                            gcVar.v = hpmVarB.m(21, -1);
                            gcVar.z = hpmVarB.u(12);
                            gcVar.w = hpmVarB.p(13, 0);
                            gcVar.x = hpmVarB.u(15);
                            gcVar.y = hpmVarB.u(14);
                            String str2 = gcVar.y;
                            if (str2 == null) {
                                gcVar.F = null;
                            } else if (gcVar.w == 0 && gcVar.x == null) {
                                gcVar.F = (uk) gcVar.b(str2, b, gdVar.d);
                            } else {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                gcVar.F = null;
                            }
                            gcVar.A = hpmVarB.t(17);
                            gcVar.B = hpmVarB.t(22);
                            if (hpmVarB.x(19)) {
                                int iM = hpmVarB.m(19, -1);
                                PorterDuff.Mode mode = gcVar.D;
                                Rect rect = ke.a;
                                gcVar.D = a.E(iM, mode);
                            } else {
                                gcVar.D = null;
                            }
                            if (hpmVarB.x(18)) {
                                gcVar.C = hpmVarB.q(18);
                            } else {
                                gcVar.C = null;
                            }
                            hpmVarB.v();
                            gcVar.h = false;
                        } else if (name2.equals("menu")) {
                            xmlPullParser = xmlPullParser;
                            b(xmlPullParser, attributeSet, gcVar.a());
                        } else {
                            str = name2;
                        }
                        z = false;
                    }
                    xmlPullParser = xmlPullParser;
                    z = false;
                }
                z = true;
            } else if (eventType != 3) {
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            } else {
                String name3 = xmlPullParser.getName();
                if (!z3) {
                    z = false;
                } else if (name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    str = null;
                    z = false;
                } else {
                    z = true;
                }
                if (name3.equals("group")) {
                    gcVar.c();
                    z = z;
                } else if (name3.equals("item")) {
                    if (!gcVar.h) {
                        uk ukVar = gcVar.F;
                        if (ukVar == null || !ukVar.c()) {
                            z = z;
                            z = z;
                            gcVar.h = true;
                            gcVar.d(gcVar.a.add(gcVar.b, gcVar.i, gcVar.j, gcVar.k));
                            z = z;
                        } else {
                            z = z;
                            gcVar.a();
                            z = z;
                        }
                    }
                } else if (name3.equals("menu")) {
                    z = z;
                    xmlPullParser = xmlPullParser;
                    z2 = true;
                }
                z = z;
                z = z;
                xmlPullParser = xmlPullParser;
            }
            eventType = xmlPullParser.next();
            i = 2;
            z2 = z2;
            z3 = z;
        }
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof ahi)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.e.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof gu) {
                    gu guVar = (gu) menu;
                    if (!guVar.h) {
                        guVar.s();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((gu) menu).r();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((gu) menu).r();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
