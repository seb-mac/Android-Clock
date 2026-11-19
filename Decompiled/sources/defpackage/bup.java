package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bup {
    public Map a;
    public Map b;
    public float c;
    public Map d;
    public List e;
    public wr f;
    public wi g;
    public List h;
    public Rect i;
    public float j;
    public float k;
    public float l;
    public final cav n = new cav();
    private final HashSet o = new HashSet();
    public int m = 0;

    public final float a() {
        return (long) ((b() / this.l) * 1000.0f);
    }

    public final float b() {
        return this.k - this.j;
    }

    public final byy c(long j) {
        return (byy) this.g.d(j);
    }

    public final Map d() {
        ThreadLocal threadLocal = cbf.a;
        float f = Resources.getSystem().getDisplayMetrics().density;
        if (f != this.c) {
            for (Map.Entry entry : this.b.entrySet()) {
                Map map = this.b;
                String str = (String) entry.getKey();
                bva bvaVar = (bva) entry.getValue();
                float f2 = this.c / f;
                bva bvaVar2 = new bva((int) (bvaVar.a * f2), (int) (bvaVar.b * f2), bvaVar.c, bvaVar.d, bvaVar.e);
                Bitmap bitmap = bvaVar.f;
                if (bitmap != null) {
                    bvaVar2.f = Bitmap.createScaledBitmap(bitmap, bvaVar2.a, bvaVar2.b, true);
                }
                map.put(str, bvaVar2);
            }
        }
        this.c = f;
        return this.b;
    }

    public final void e(String str) {
        cax.a(str);
        this.o.add(str);
    }

    public final void f(int i) {
        this.m += i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            sb.append(((byy) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
