package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acd {
    public int a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public String f;
    public int g;
    public int h;
    public float i;
    public final ace j;
    public ArrayList k;
    public acf l;
    public ArrayList m;
    public int n;
    public boolean o;
    public int p;
    public int q;
    private int r;

    public acd(ace aceVar, Context context, XmlPullParser xmlPullParser) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.h = aceVar.g;
        this.q = aceVar.h;
        this.j = aceVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.t);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 2) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(2, -1);
                String resourceTypeName = context.getResources().getResourceTypeName(this.c);
                if ("layout".equals(resourceTypeName)) {
                    acw acwVar = new acw();
                    acwVar.l(context, this.c);
                    aceVar.e.append(this.c, acwVar);
                } else if ("xml".equals(resourceTypeName)) {
                    this.c = aceVar.g(context, this.c);
                }
            } else if (index == 3) {
                this.d = typedArrayObtainStyledAttributes.getResourceId(3, this.d);
                String resourceTypeName2 = context.getResources().getResourceTypeName(this.d);
                if ("layout".equals(resourceTypeName2)) {
                    acw acwVar2 = new acw();
                    acwVar2.l(context, this.d);
                    aceVar.e.append(this.d, acwVar2);
                } else if ("xml".equals(resourceTypeName2)) {
                    this.d = aceVar.g(context, this.d);
                }
            } else if (index == 6) {
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(6);
                if (typedValuePeekValue.type == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                    this.g = resourceId;
                    if (resourceId != -1) {
                        this.e = -2;
                    }
                } else if (typedValuePeekValue.type == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(6);
                    this.f = string;
                    if (string != null) {
                        if (string.indexOf("/") > 0) {
                            this.g = typedArrayObtainStyledAttributes.getResourceId(6, -1);
                            this.e = -2;
                        } else {
                            this.e = -1;
                        }
                    }
                } else {
                    this.e = typedArrayObtainStyledAttributes.getInteger(6, this.e);
                }
            } else if (index == 4) {
                int i2 = typedArrayObtainStyledAttributes.getInt(4, this.h);
                this.h = i2;
                if (i2 < 8) {
                    this.h = 8;
                }
            } else if (index == 8) {
                this.i = typedArrayObtainStyledAttributes.getFloat(8, this.i);
            } else if (index == 1) {
                this.n = typedArrayObtainStyledAttributes.getInteger(1, this.n);
            } else if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 9) {
                this.o = typedArrayObtainStyledAttributes.getBoolean(9, this.o);
            } else if (index == 7) {
                this.p = typedArrayObtainStyledAttributes.getInteger(7, -1);
            } else if (index == 5) {
                this.q = typedArrayObtainStyledAttributes.getInteger(5, 0);
            } else if (index == 10) {
                this.r = typedArrayObtainStyledAttributes.getInteger(10, 0);
            }
        }
        if (this.d == -1) {
            this.b = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(boolean z) {
        this.o = !z;
    }

    public final boolean b() {
        return !this.o;
    }

    public final boolean c(int i) {
        return (this.r & i) != 0;
    }

    public acd(ace aceVar, int i) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.a = -1;
        this.j = aceVar;
        this.d = R.id.view_transition;
        this.c = i;
        this.h = aceVar.g;
        this.q = aceVar.h;
    }

    public acd(ace aceVar, acd acdVar) {
        this.a = -1;
        this.b = false;
        this.c = -1;
        this.d = -1;
        this.e = 0;
        this.f = null;
        this.g = -1;
        this.h = 400;
        this.i = 0.0f;
        this.k = new ArrayList();
        this.l = null;
        this.m = new ArrayList();
        this.n = 0;
        this.o = false;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.j = aceVar;
        this.h = aceVar.g;
        if (acdVar != null) {
            this.p = acdVar.p;
            this.e = acdVar.e;
            this.f = acdVar.f;
            this.g = acdVar.g;
            this.h = acdVar.h;
            this.k = acdVar.k;
            this.i = acdVar.i;
            this.q = acdVar.q;
        }
    }
}
