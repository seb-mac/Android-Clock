package defpackage;

import androidx.appsearch.builtintypes.Thing;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ta {
    public long A;
    public String B;
    public String D;
    public String E;
    public String F;
    public final String w;
    public final String x;
    public int y;
    public long z;
    public List C = new ArrayList();
    public List G = new ArrayList();
    private boolean a = false;

    public ta(String str, String str2) {
        uk.r(str);
        this.w = str;
        uk.r(str2);
        this.x = str2;
        this.z = -1L;
    }

    public final Thing i() {
        this.a = true;
        return new Thing(this);
    }

    protected final void j() {
        if (this.a) {
            this.C = new ArrayList(this.C);
            this.G = new ArrayList(this.G);
            this.a = false;
        }
    }

    public final void k(List list) {
        j();
        j();
        this.C.clear();
        this.C.addAll(list);
    }

    public final void l(long j) {
        j();
        this.z = j;
    }

    public final void m(String str) {
        j();
        this.D = str;
    }

    public final void n(int i) {
        j();
        this.y = i;
    }

    public final void o(long j) {
        j();
        this.A = j;
    }

    public final void p(String str) {
        j();
        this.E = str;
    }

    public final void q(String str) {
        j();
        this.B = str;
    }

    public final void r(List list) {
        j();
        j();
        this.G.clear();
        this.G.addAll(list);
    }

    public final void s(String str) {
        j();
        this.F = str;
    }
}
