package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoh {
    private static volatile eoh c;
    public int a;
    public final Object b;

    public eoh(Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = new SparseArray();
        r(context, xmlPullParser);
    }

    public static eoh b() {
        if (c == null) {
            synchronized (eoh.class) {
                if (c == null) {
                    c = new eoh();
                }
            }
        }
        return c;
    }

    private final void r(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            if (typedArrayObtainStyledAttributes.getIndex(i) == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlPullParser.getEventType();
            lkw lkwVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                lkw lkwVar2 = new lkw(context, xmlPullParser);
                                ((SparseArray) this.b).put(lkwVar2.b, lkwVar2);
                                lkwVar = lkwVar2;
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                adb adbVar = new adb(context, xmlPullParser);
                                if (lkwVar != null) {
                                    ((ArrayList) lkwVar.a).add(adbVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final synchronized enw a() {
        ArrayList arrayList;
        ?? r1 = this.b;
        arrayList = new ArrayList(r1.values());
        int i = this.a;
        if (i > 0) {
            arrayList.add(new eoi("UNKNOWN", 1002, i));
            this.a = 0;
        }
        r1.clear();
        return new enw(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    public final synchronized void c(eoi eoiVar) {
        ail ailVar = new ail(eoiVar.a, Integer.valueOf(eoiVar.b));
        ?? r1 = this.b;
        eoi eoiVar2 = (eoi) r1.get(ailVar);
        if (eoiVar2 != null) {
            eoiVar2.c = jbi.f(eoiVar2.c, eoiVar.c);
        } else if (((wq) r1).d >= 100) {
            this.a = jbi.f(this.a, eoiVar.c);
        } else {
            r1.put(ailVar, eoiVar);
        }
    }

    public final void d(int i, Context context) {
        if (kxj.a.cy().a(context)) {
            c(new eoi("UNKNOWN", i, 1));
        }
    }

    public final int e(int i) {
        return ((int[]) this.b)[i];
    }

    public final int f() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.b)[1];
        }
        return -1;
    }

    public final boolean g(int i) {
        return (this.a & (1 << i)) != 0;
    }

    public final void h(int i, int i2) {
        if (i >= 10) {
            return;
        }
        this.a = (1 << i) | this.a;
        ((int[]) this.b)[i] = i2;
    }

    public final int i(int i) {
        int iD;
        Object obj = this.b;
        if (i == -1) {
            lkw lkwVar = (lkw) ((SparseArray) obj).valueAt(0);
            if (lkwVar == null || (iD = lkwVar.d()) == -1) {
                return -1;
            }
            return iD == -1 ? lkwVar.c : ((adb) ((ArrayList) lkwVar.a).get(iD)).e;
        }
        lkw lkwVar2 = (lkw) ((SparseArray) obj).get(i);
        if (lkwVar2 == null) {
            return -1;
        }
        int iD2 = lkwVar2.d();
        return iD2 == -1 ? lkwVar2.c : ((adb) ((ArrayList) lkwVar2.a).get(iD2)).e;
    }

    public final Object j() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i2;
        return obj;
    }

    public final void k(Object obj) {
        int i = this.a;
        if (i < 256) {
            ((Object[]) this.b)[i] = obj;
            this.a = i + 1;
        }
    }

    public final void l() {
        ImageView imageView = (ImageView) this.b;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.a);
        }
    }

    public final void m() {
        Drawable drawable = ((ImageView) this.b).getDrawable();
        if (drawable != null) {
            ke.b(drawable);
        }
    }

    public final void n(AttributeSet attributeSet, int i) {
        int iP;
        Object obj = this.b;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = fd.f;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m((View) obj, imageView.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        try {
            Drawable drawable = ((ImageView) obj).getDrawable();
            if (drawable == null && (iP = hpmVarC.p(1, -1)) != -1 && (drawable = g.e(((ImageView) obj).getContext(), iP)) != null) {
                ((ImageView) obj).setImageDrawable(drawable);
            }
            if (drawable != null) {
                ke.b(drawable);
            }
            if (hpmVarC.x(2)) {
                ((ImageView) obj).setImageTintList(hpmVarC.q(2));
            }
            if (hpmVarC.x(3)) {
                int iM = hpmVarC.m(3, -1);
                Rect rect = ke.a;
                ((ImageView) obj).setImageTintMode(a.E(iM, null));
            }
        } finally {
            hpmVarC.v();
        }
    }

    public final void o(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public final void p(int i) {
        Object obj = this.b;
        if (i != 0) {
            ImageView imageView = (ImageView) obj;
            Drawable drawableE = g.e(imageView.getContext(), i);
            if (drawableE != null) {
                ke.b(drawableE);
            }
            imageView.setImageDrawable(drawableE);
        } else {
            ((ImageView) obj).setImageDrawable(null);
        }
        m();
    }

    public final boolean q() {
        return !(((ImageView) this.b).getBackground() instanceof RippleDrawable);
    }

    public eoh(byte[] bArr) {
        this.b = new int[10];
    }

    public eoh(byte[] bArr, byte[] bArr2) {
        this.b = new Object[256];
    }

    public eoh(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }

    public eoh(char[] cArr) {
        this.b = new ReentrantLock();
    }

    private eoh() {
        this.a = 0;
        this.b = new vw();
    }
}
