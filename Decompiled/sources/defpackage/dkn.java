package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkn {
    public dci a;
    public dci b;
    public boolean c;
    public boolean d;
    private final cxi e;
    private final List f = new ArrayList();
    private Uri g;
    private boolean h;

    public dkn(cxi cxiVar) {
        this.e = cxiVar;
    }

    public final Uri a() {
        Uri uri = this.g;
        if (uri != null) {
            return uri;
        }
        dci dciVar = this.b;
        if (dciVar != null) {
            return dciVar.b;
        }
        return null;
    }

    public final void b(dkm dkmVar) {
        this.f.add(dkmVar);
    }

    public final void c(dkm dkmVar) {
        this.f.remove(dkmVar);
    }

    public final void d(Uri uri, boolean z) {
        if (uri == null && z) {
            throw new IllegalArgumentException("Cannot play null selections");
        }
        this.g = uri;
        this.h = z;
    }

    public final void e(dci dciVar, boolean z) {
        boolean z2 = z;
        if (dciVar == null && z2) {
            throw new IllegalArgumentException("Cannot play null MusicItem");
        }
        if (Objects.equals(dciVar, this.b) && z2 == this.c) {
            return;
        }
        int i = 1;
        if (dciVar != null) {
            Uri uri = dciVar.b;
            if (dcw.a.equals(uri)) {
                z2 = this.d && this.e.k(uri);
            }
        }
        cwb cwbVar = cwb.a;
        boolean z3 = this.c;
        if (!z3 || z2) {
            Uri uri2 = z3 ? this.b.b : null;
            Uri uri3 = z2 ? dciVar.b : null;
            if (uri3 != null && !uri3.equals(uri2)) {
                if (this.d && this.e.k(dciVar.b)) {
                    i = 3;
                }
                int i2 = i;
                dcx dcxVarB = dciVar.b();
                dcz dczVar = dcz.BROWSE;
                czd czdVar = czd.d;
                if (dcxVarB == null) {
                    throw new IllegalArgumentException("dataType may not be null");
                }
                cwbVar.aa(g.m(uri3, dcxVarB, dczVar, czdVar, 5, 0L, null, i2));
            }
        } else {
            cwbVar.ab(new dcy(this.b.b(), dcz.BROWSE));
        }
        d(null, false);
        dci dciVar2 = this.b;
        this.b = dciVar;
        this.c = z2;
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((dkm) it.next()).z(dciVar2, this.b);
        }
    }

    public final void f() {
        this.h = false;
        if (this.c) {
            this.c = false;
            cwb.a.ab(new dcy(this.b.b(), dcz.BROWSE));
            for (dkm dkmVar : this.f) {
                dci dciVar = this.b;
                dkmVar.z(dciVar, dciVar);
            }
        }
    }

    public final void g(List list) {
        Uri uri = this.g;
        if (uri == null) {
            return;
        }
        dci dciVar = this.b;
        if (dciVar != null && dciVar.b.equals(uri)) {
            e(this.b, this.h);
            d(null, false);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dci dciVar2 = (dci) it.next();
            if (dciVar2.b.equals(this.g)) {
                e(dciVar2, this.h);
            }
        }
    }
}
