package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acr {
    public int a;
    public String b;
    public final acu c = new acu();
    public final act d = new act();
    public final acs e = new acs();
    public final acv f = new acv();
    public HashMap g = new HashMap();
    public acq h;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final acr clone() {
        acr acrVar = new acr();
        acrVar.e.a(this.e);
        acrVar.d.a(this.d);
        acrVar.c.a(this.c);
        acrVar.f.a(this.f);
        acrVar.a = this.a;
        acrVar.h = this.h;
        return acrVar;
    }

    public final void b(acr acrVar) {
        acq acqVar = this.h;
        if (acqVar != null) {
            acqVar.e(acrVar);
        }
    }

    public final void c(acl aclVar) {
        acs acsVar = this.e;
        aclVar.e = acsVar.j;
        aclVar.f = acsVar.k;
        aclVar.g = acsVar.l;
        aclVar.h = acsVar.m;
        aclVar.i = acsVar.n;
        aclVar.j = acsVar.o;
        aclVar.k = acsVar.p;
        aclVar.l = acsVar.q;
        aclVar.m = acsVar.r;
        aclVar.n = acsVar.s;
        aclVar.o = acsVar.t;
        aclVar.s = acsVar.u;
        aclVar.t = acsVar.v;
        aclVar.u = acsVar.w;
        aclVar.v = acsVar.x;
        aclVar.leftMargin = acsVar.H;
        aclVar.rightMargin = acsVar.I;
        aclVar.topMargin = acsVar.J;
        aclVar.bottomMargin = acsVar.K;
        aclVar.A = acsVar.T;
        aclVar.B = acsVar.S;
        aclVar.x = acsVar.P;
        aclVar.z = acsVar.R;
        aclVar.G = acsVar.y;
        aclVar.H = acsVar.z;
        aclVar.p = acsVar.B;
        aclVar.q = acsVar.C;
        aclVar.r = acsVar.D;
        aclVar.I = acsVar.A;
        aclVar.X = acsVar.E;
        aclVar.Y = acsVar.F;
        aclVar.M = acsVar.V;
        aclVar.L = acsVar.W;
        aclVar.O = acsVar.Y;
        aclVar.N = acsVar.X;
        aclVar.aa = acsVar.an;
        aclVar.ab = acsVar.ao;
        aclVar.P = acsVar.Z;
        aclVar.Q = acsVar.aa;
        aclVar.T = acsVar.ab;
        aclVar.U = acsVar.ac;
        aclVar.R = acsVar.ad;
        aclVar.S = acsVar.ae;
        aclVar.V = acsVar.af;
        aclVar.W = acsVar.ag;
        aclVar.Z = acsVar.G;
        aclVar.c = acsVar.h;
        aclVar.a = acsVar.f;
        aclVar.b = acsVar.g;
        aclVar.width = acsVar.d;
        aclVar.height = acsVar.e;
        String str = acsVar.am;
        if (str != null) {
            aclVar.ac = str;
        }
        aclVar.ad = acsVar.aq;
        aclVar.setMarginStart(acsVar.M);
        aclVar.setMarginEnd(acsVar.L);
        aclVar.a();
    }

    public final void d(int i, acl aclVar) {
        this.a = i;
        acs acsVar = this.e;
        acsVar.j = aclVar.e;
        acsVar.k = aclVar.f;
        acsVar.l = aclVar.g;
        acsVar.m = aclVar.h;
        acsVar.n = aclVar.i;
        acsVar.o = aclVar.j;
        acsVar.p = aclVar.k;
        acsVar.q = aclVar.l;
        acsVar.r = aclVar.m;
        acsVar.s = aclVar.n;
        acsVar.t = aclVar.o;
        acsVar.u = aclVar.s;
        acsVar.v = aclVar.t;
        acsVar.w = aclVar.u;
        acsVar.x = aclVar.v;
        acsVar.y = aclVar.G;
        acsVar.z = aclVar.H;
        acsVar.A = aclVar.I;
        acsVar.B = aclVar.p;
        acsVar.C = aclVar.q;
        acsVar.D = aclVar.r;
        acsVar.E = aclVar.X;
        acsVar.F = aclVar.Y;
        acsVar.G = aclVar.Z;
        acsVar.h = aclVar.c;
        acsVar.f = aclVar.a;
        acsVar.g = aclVar.b;
        acsVar.d = aclVar.width;
        acsVar.e = aclVar.height;
        acsVar.H = aclVar.leftMargin;
        acsVar.I = aclVar.rightMargin;
        acsVar.J = aclVar.topMargin;
        acsVar.K = aclVar.bottomMargin;
        acsVar.N = aclVar.D;
        acsVar.V = aclVar.M;
        acsVar.W = aclVar.L;
        acsVar.Y = aclVar.O;
        acsVar.X = aclVar.N;
        acsVar.an = aclVar.aa;
        acsVar.ao = aclVar.ab;
        acsVar.Z = aclVar.P;
        acsVar.aa = aclVar.Q;
        acsVar.ab = aclVar.T;
        acsVar.ac = aclVar.U;
        acsVar.ad = aclVar.R;
        acsVar.ae = aclVar.S;
        acsVar.af = aclVar.V;
        acsVar.ag = aclVar.W;
        acsVar.am = aclVar.ac;
        acsVar.P = aclVar.x;
        acsVar.R = aclVar.z;
        acsVar.O = aclVar.w;
        acsVar.Q = aclVar.y;
        acsVar.T = aclVar.A;
        acsVar.S = aclVar.B;
        acsVar.U = aclVar.C;
        acsVar.aq = aclVar.ad;
        acsVar.L = aclVar.getMarginEnd();
        acsVar.M = aclVar.getMarginStart();
    }
}
