package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class zc implements za {
    public final zk d;
    public int e;
    public int f;
    public za a = null;
    public boolean b = false;
    public boolean c = false;
    int l = 1;
    int g = 1;
    zd h = null;
    public boolean i = false;
    public final List j = new ArrayList();
    final List k = new ArrayList();

    public zc(zk zkVar) {
        this.d = zkVar;
    }

    public final void a(za zaVar) {
        this.j.add(zaVar);
        if (this.i) {
            zaVar.f();
        }
    }

    public final void b() {
        this.k.clear();
        this.j.clear();
        this.i = false;
        this.f = 0;
        this.c = false;
        this.b = false;
    }

    public void c(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        this.f = i;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((za) it.next()).f();
        }
    }

    @Override // defpackage.za
    public final void f() {
        List<zc> list = this.k;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((zc) it.next()).i) {
                return;
            }
        }
        this.c = true;
        za zaVar = this.a;
        if (zaVar != null) {
            zaVar.f();
        }
        if (this.b) {
            this.d.f();
            return;
        }
        int i = 0;
        zc zcVar = null;
        for (zc zcVar2 : list) {
            if (!(zcVar2 instanceof zd)) {
                i++;
                zcVar = zcVar2;
            }
        }
        if (zcVar != null && i == 1 && zcVar.i) {
            zd zdVar = this.h;
            if (zdVar != null) {
                if (!zdVar.i) {
                    return;
                } else {
                    this.e = this.g * zdVar.f;
                }
            }
            c(zcVar.f + this.e);
        }
        za zaVar2 = this.a;
        if (zaVar2 != null) {
            zaVar2.f();
        }
    }

    public final String toString() {
        String str;
        String str2 = this.d.d.as;
        switch (this.l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                str = "VERTICAL_DIMENSION";
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                str = "LEFT";
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                str = "RIGHT";
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "TOP";
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "BOTTOM";
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        Object objValueOf = this.i ? Integer.valueOf(this.f) : "unresolved";
        List list = this.k;
        List list2 = this.j;
        return str2 + ":" + str + "(" + objValueOf.toString() + ") <t=" + list.size() + ":d=" + list2.size() + ">";
    }
}
