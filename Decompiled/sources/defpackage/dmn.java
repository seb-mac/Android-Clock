package defpackage;

import android.text.BoringLayout;
import android.text.TextPaint;
import android.view.View;
import j$.util.Optional;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmn {
    public final Set a;
    public final Set b;
    public final float c;
    public final Optional d;
    public final float e;
    public final float f;
    public final float g;
    public final boolean h;
    public final TextPaint i;
    public BoringLayout.Metrics j;
    private final Set k;
    private final View.OnLayoutChangeListener l;

    public dmn(dmm dmmVar) {
        HashSet hashSet = new HashSet();
        this.k = hashSet;
        HashSet hashSet2 = new HashSet();
        this.a = hashSet2;
        HashSet hashSet3 = new HashSet();
        this.b = hashSet3;
        this.l = new ccw(this, 2);
        this.i = new TextPaint();
        hashSet3.addAll(dmmVar.c);
        hashSet.addAll(dmmVar.a);
        hashSet2.addAll(dmmVar.b);
        this.c = dmmVar.d;
        this.d = dmmVar.e;
        this.e = dmmVar.f;
        this.f = dmmVar.g;
        this.g = dmmVar.h;
        this.h = dmmVar.i;
    }

    public final void a() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((View) it.next()).addOnLayoutChangeListener(this.l);
        }
    }

    public final void b() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((View) it.next()).removeOnLayoutChangeListener(this.l);
        }
    }
}
