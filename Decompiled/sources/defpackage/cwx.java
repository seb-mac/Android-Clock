package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.UserManager;
import android.text.TextUtils;
import com.android.deskclock.HandleGoogleApiCalls;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cwx extends ctw {
    private static final iwy b = iwy.h("com/android/deskclock/data/MusicModelDelegate");
    private boolean c;
    private boolean d;
    private final StopwatchEventLogger e;
    public final Context l;
    final Clock m;
    public final dco n;
    final UserManager o;
    public final cxa p;
    public final List q;
    public final List r;
    public dcp s;
    public dcm t;

    protected cwx(cyr cyrVar, Context context, Clock fhrVar, dco dcoVar, dcp dcpVar, StopwatchEventLogger czbVar, flw flwVar) {
        super(cyrVar);
        this.q = new CopyOnWriteArrayList();
        this.r = new CopyOnWriteArrayList();
        this.c = false;
        this.d = false;
        this.l = context;
        this.m = fhrVar;
        this.o = (UserManager) context.getSystemService("user");
        this.n = dcoVar;
        this.s = dcpVar;
        this.e = czbVar;
        this.p = new cxa(this, fhrVar, czbVar, flwVar);
    }

    public abstract void A(dcp dcpVar, dcp dcpVar2);

    public String B() {
        return "com.google.android.deskclock";
    }

    final void C(dcq dcqVar) {
        this.q.add(dcqVar);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0140 A[Catch: all -> 0x017b, TryCatch #0 {all -> 0x017b, blocks: (B:8:0x000f, B:10:0x001a, B:12:0x0022, B:16:0x002e, B:18:0x0036, B:19:0x0053, B:21:0x0059, B:23:0x005f, B:28:0x0069, B:30:0x0071, B:32:0x0079, B:38:0x0088, B:39:0x008b, B:41:0x0093, B:42:0x00a1, B:44:0x00a7, B:45:0x00b5, B:47:0x00bb, B:48:0x00c9, B:50:0x00cf, B:51:0x00dd, B:53:0x00e3, B:54:0x00f1, B:79:0x0158, B:80:0x015e, B:82:0x0164, B:57:0x00fa, B:63:0x0110, B:71:0x0124, B:72:0x0136, B:73:0x013d, B:75:0x0140, B:77:0x0148, B:78:0x0155, B:14:0x002a, B:86:0x0173, B:87:0x017a), top: B:93:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0148 A[Catch: all -> 0x017b, TryCatch #0 {all -> 0x017b, blocks: (B:8:0x000f, B:10:0x001a, B:12:0x0022, B:16:0x002e, B:18:0x0036, B:19:0x0053, B:21:0x0059, B:23:0x005f, B:28:0x0069, B:30:0x0071, B:32:0x0079, B:38:0x0088, B:39:0x008b, B:41:0x0093, B:42:0x00a1, B:44:0x00a7, B:45:0x00b5, B:47:0x00bb, B:48:0x00c9, B:50:0x00cf, B:51:0x00dd, B:53:0x00e3, B:54:0x00f1, B:79:0x0158, B:80:0x015e, B:82:0x0164, B:57:0x00fa, B:63:0x0110, B:71:0x0124, B:72:0x0136, B:73:0x013d, B:75:0x0140, B:77:0x0148, B:78:0x0155, B:14:0x002a, B:86:0x0173, B:87:0x017a), top: B:93:0x000f }] */
    public final void D(dcp dcpVar) {
        int iOrdinal;
        if (this.c) {
            throw new IllegalStateException("Already updating status for this delegate");
        }
        dcp dcpVar2 = this.s;
        if (dcpVar2 == dcpVar) {
            return;
        }
        this.c = true;
        try {
            A(dcpVar2, dcpVar);
            this.s = dcpVar;
            if ((dcpVar.g() || this.s.i() || this.s.h()) && this.t == null) {
                throw new IllegalStateException("Playback status must be known while connected");
            }
            if (this.s.equals(dcpVar2)) {
                ((iwv) ((iwv) b.c()).j("com/android/deskclock/data/MusicModelDelegate", "setProviderStatus", 154, "MusicModelDelegate.java")).u("Old status matches new status: %s", this.s);
            } else {
                boolean z = dcpVar2.g() || dcpVar2.i() || dcpVar2.h();
                boolean z2 = this.s.m() && this.s.o() && this.s.n();
                if (z && z2) {
                    this.t = null;
                }
                dcp dcpVar3 = this.s;
                int i = dcpVar2.b;
                int i2 = dcpVar3.b;
                if (i != i2) {
                    Objects.toString(StopwatchUtils.o(i));
                    Objects.toString(StopwatchUtils.o(i2));
                }
                int i3 = dcpVar2.f;
                int i4 = dcpVar3.f;
                if (i3 != i4) {
                    Objects.toString(StopwatchUtils.k(i3));
                    Objects.toString(StopwatchUtils.k(i4));
                }
                int i5 = dcpVar2.c;
                int i6 = dcpVar3.c;
                if (i5 != i6) {
                    Objects.toString(StopwatchUtils.n(i5));
                    Objects.toString(StopwatchUtils.n(i6));
                }
                int i7 = dcpVar2.d;
                int i8 = dcpVar3.d;
                if (i7 != i8) {
                    Objects.toString(StopwatchUtils.n(i7));
                    Objects.toString(StopwatchUtils.n(i8));
                }
                int i9 = dcpVar2.e;
                int i10 = dcpVar3.e;
                if (i9 != i10) {
                    Objects.toString(StopwatchUtils.n(i9));
                    Objects.toString(StopwatchUtils.n(i10));
                }
                cxa cxaVar = this.p;
                dcp dcpVar4 = this.s;
                cwz cwzVar = cxaVar.f;
                if (cwzVar != null) {
                    int iY = dcpVar2.y(cwzVar.c);
                    int iY2 = dcpVar4.y(cxaVar.f.c);
                    if (iY != iY2) {
                        if (iY2 == 3) {
                            iOrdinal = cxaVar.f.a.ordinal();
                            if (iOrdinal != 0) {
                                if (iY2 == 3) {
                                    cxaVar.h.w(cxaVar.b.n.g, 3, cxaVar.g);
                                }
                                cxaVar.b();
                            } else if (iOrdinal != 1 || iOrdinal == 2) {
                                if (iY2 == 1) {
                                    cxaVar.c(11);
                                }
                            } else if (iOrdinal == 3) {
                                if (iY2 != 1) {
                                    throw new IllegalStateException("Somehow connected during disconnect request");
                                }
                                cxaVar.h.w(cxaVar.b.n.g, 4, cxaVar.g);
                                cxaVar.b();
                            }
                        } else if (iY2 == 1) {
                            iY2 = 1;
                            iOrdinal = cxaVar.f.a.ordinal();
                            if (iOrdinal != 0) {
                                if (iY2 == 3) {
                                    cxaVar.h.w(cxaVar.b.n.g, 3, cxaVar.g);
                                }
                                cxaVar.b();
                            } else if (iOrdinal != 1) {
                                if (iY2 == 1) {
                                    cxaVar.c(11);
                                }
                            } else if (iY2 == 1) {
                                cxaVar.c(11);
                            }
                        }
                    }
                }
                Iterator it = this.q.iterator();
                while (it.hasNext()) {
                    ((dcq) it.next()).bJ(dcpVar2, this.s);
                }
            }
            this.c = false;
        } catch (Throwable th) {
            this.c = false;
            throw th;
        }
    }

    public final boolean E() {
        cwz cwzVar = this.p.f;
        if (cwzVar == null) {
            return false;
        }
        cwy cwyVar = cwzVar.a;
        return cwyVar == cwy.c || cwyVar == cwy.b;
    }

    public void F() {
    }

    final void G(int i) {
        Uri.Builder builderAuthority = new Uri.Builder().scheme("market").authority("details");
        dco dcoVar = this.n;
        Context context = this.l;
        context.startActivity(HandleGoogleApiCalls.s(context, new Intent("android.intent.action.VIEW").setData(builderAuthority.appendQueryParameter("id", dcoVar.b(context)).appendQueryParameter("allow_update", "true").appendQueryParameter("referrer", B()).build()).setPackage("com.android.vending").putExtra("overlay", true).putExtra("callerId", "com.google.android.deskclock")));
        this.e.J(dcoVar.g, 12, i);
        F();
    }

    public final void H(boolean z, Uri uri, dce dceVar, CharSequence charSequence, CharSequence charSequence2, boolean z2, boolean z3, CharSequence charSequence3, int i) {
        cwy cwyVar;
        if (this.d) {
            throw new IllegalStateException("Already updating status for this delegate");
        }
        this.d = true;
        try {
            boolean z4 = this.s.g() || this.s.i() || this.s.h();
            boolean z5 = this.s.j() || this.s.l() || this.s.k();
            if (z4 || z5) {
                dcm dcmVar = this.t;
                Long lValueOf = null;
                String string = j$.util.Objects.toString(charSequence, null);
                String string2 = j$.util.Objects.toString(charSequence2, null);
                boolean z6 = j$.util.Objects.equals(string, dcmVar == null ? null : dcmVar.e) && j$.util.Objects.equals(string2, dcmVar == null ? null : dcmVar.f);
                if (dcmVar != null) {
                    lValueOf = dcmVar.g;
                }
                if (!z6) {
                    lValueOf = Long.valueOf(this.m.a());
                }
                dcm dcmVar2 = new dcm(this.n, z, uri, dceVar, string, string2, lValueOf, z2, z3, charSequence3, i);
                this.t = dcmVar2;
                if (!dcmVar2.equals(dcmVar)) {
                    dcm dcmVar3 = this.t;
                    if (dcmVar == null) {
                        String.valueOf(dcmVar3);
                    } else {
                        boolean z7 = dcmVar.b;
                        boolean z8 = dcmVar3.b;
                        Uri uri2 = dcmVar.c;
                        Uri uri3 = dcmVar3.c;
                        if (!j$.util.Objects.equals(uri2, uri3)) {
                            Objects.toString(uri2);
                            Objects.toString(uri3);
                        }
                        TextUtils.equals(dcmVar.e, dcmVar3.e);
                        TextUtils.equals(dcmVar.f, dcmVar3.f);
                        dce dceVar2 = dcmVar.d;
                        dce dceVar3 = dcmVar3.d;
                        if (!j$.util.Objects.equals(dceVar2, dceVar3)) {
                            Objects.toString(dceVar2);
                            Objects.toString(dceVar3);
                        }
                        boolean z9 = dcmVar.h;
                        boolean z10 = dcmVar3.h;
                        boolean z11 = dcmVar.i;
                        boolean z12 = dcmVar3.i;
                        TextUtils.equals(dcmVar.j, dcmVar3.j);
                    }
                    cxa cxaVar = this.p;
                    dcm dcmVar4 = this.t;
                    cwz cwzVar = cxaVar.f;
                    if (cwzVar != null && (cwyVar = cwzVar.a) != cwy.a && cwyVar != cwy.d) {
                        if (dcmVar4.b) {
                            int iOrdinal = cwyVar.ordinal();
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    throw new IllegalStateException("Somehow got: ".concat(cxaVar.f.a.toString()));
                                }
                                if (dcmVar != null && dcmVar.h && !dcmVar4.h) {
                                    cxaVar.h.w(cxaVar.b.n.g, 6, cxaVar.g);
                                    cwz cwzVar2 = cxaVar.f;
                                    cwzVar2.d.i(cwzVar2.b);
                                    cxaVar.b();
                                }
                            } else if ((dcmVar == null || !dcmVar.b || !dcmVar.h) && dcmVar4.h) {
                                cxaVar.h.w(cxaVar.b.n.g, 5, cxaVar.g);
                                cwz cwzVar3 = cxaVar.f;
                                cwzVar3.d.e(cwzVar3.b);
                                cxaVar.b();
                            }
                        } else if (dcmVar4.j != null) {
                            cxaVar.c(dcmVar4.k);
                        }
                    }
                    Iterator it = this.r.iterator();
                    while (it.hasNext()) {
                        ((dcl) it.next()).bT(dcmVar, this.t);
                    }
                }
            }
            this.d = false;
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public abstract void e(int i);

    public abstract void o(dcz dczVar);

    public abstract void p(dcz dczVar);

    public abstract void q(dcz dczVar, dce dceVar, dch dchVar);

    public abstract void r(dcj dcjVar, dcx dcxVar, Uri uri);

    public abstract void s(dcs dcsVar);

    public abstract void t(dcz dczVar, dci dciVar);

    public abstract void u(dcy dcyVar);

    public void x() {
        throw null;
    }

    public abstract void y(String str, dcj dcjVar, dcx dcxVar);
}
