package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bji extends tz {
    final Matrix a;
    final ArrayList b;
    float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    final Matrix j;
    int k;
    public int[] l;
    public String m;

    public bji(bji bjiVar, vw vwVar) {
        bjj bjgVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.m = null;
        this.c = bjiVar.c;
        this.d = bjiVar.d;
        this.e = bjiVar.e;
        this.f = bjiVar.f;
        this.g = bjiVar.g;
        this.h = bjiVar.h;
        this.i = bjiVar.i;
        int[] iArr = bjiVar.l;
        this.l = null;
        String str = bjiVar.m;
        this.m = str;
        int i = bjiVar.k;
        this.k = 0;
        if (str != null) {
            vwVar.put(str, this);
        }
        matrix.set(bjiVar.j);
        ArrayList arrayList = bjiVar.b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof bji) {
                this.b.add(new bji((bji) obj, vwVar));
            } else {
                if (obj instanceof bjh) {
                    bjgVar = new bjh((bjh) obj);
                } else {
                    if (!(obj instanceof bjg)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    bjgVar = new bjg((bjg) obj);
                }
                this.b.add(bjgVar);
                Object obj2 = bjgVar.n;
                if (obj2 != null) {
                    vwVar.put(obj2, bjgVar);
                }
            }
        }
    }

    @Override // defpackage.tz
    public final boolean f() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((tz) arrayList.get(i)).f()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.tz
    public final boolean g(int[] iArr) {
        int i = 0;
        boolean zG = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zG;
            }
            zG |= ((tz) arrayList.get(i)).g(iArr);
            i++;
        }
    }

    public String getGroupName() {
        return this.m;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public final void j() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            j();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            j();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            j();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            j();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            j();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            j();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            j();
        }
    }

    public bji() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.m = null;
    }
}
