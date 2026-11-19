package defpackage;

import defpackage.kgt;
import defpackage.kgy;
import j$.util.Objects;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kgt<MessageT extends kgy<MessageT, BuilderT>, BuilderT extends kgt<MessageT, BuilderT>> extends kfi<MessageT, BuilderT> implements khx {
    public final kgy a;
    public kgy b;

    public kgt(MessageT messaget) {
        this.a = messaget;
        if (messaget.K()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = an();
    }

    private final kgy an() {
        return this.a.q();
    }

    private static void ao(kgy kgyVar, kgy kgyVar2) {
        kie.a.a(kgyVar).h(kgyVar, kgyVar2);
    }

    public final void A(Iterable iterable) {
        p();
        jua juaVar = (jua) this.b;
        jua juaVar2 = jua.a;
        khd khdVar = juaVar.c;
        if (!khdVar.c()) {
            juaVar.c = kgy.x(khdVar);
        }
        kfi.f(iterable, juaVar.c);
    }

    public final void B(Iterable iterable) {
        p();
        kal kalVar = (kal) this.b;
        kal kalVar2 = kal.a;
        kalVar.b();
        kfi.f(iterable, kalVar.b);
    }

    public final void C(Iterable iterable) {
        p();
        kld kldVar = (kld) this.b;
        kld kldVar2 = kld.a;
        khd khdVar = kldVar.i;
        if (!khdVar.c()) {
            kldVar.i = kgy.x(khdVar);
        }
        kfi.f(iterable, kldVar.i);
    }

    public final void D(Iterable iterable) {
        p();
        mmz mmzVar = (mmz) this.b;
        mmz mmzVar2 = mmz.a;
        khh khhVar = mmzVar.c;
        if (!khhVar.c()) {
            mmzVar.c = kgy.z(khhVar);
        }
        kfi.f(iterable, mmzVar.c);
    }

    public final void E(Iterable iterable) {
        p();
        mmz mmzVar = (mmz) this.b;
        mmz mmzVar2 = mmz.a;
        khh khhVar = mmzVar.d;
        if (!khhVar.c()) {
            mmzVar.d = kgy.z(khhVar);
        }
        kfi.f(iterable, mmzVar.d);
    }

    public final mnd F(int i) {
        return (mnd) ((mne) this.b).m.get(i);
    }

    public final mnd G(int i) {
        return (mnd) ((mne) this.b).o.get(i);
    }

    public final mnd H(int i) {
        return (mnd) ((mne) this.b).l.get(i);
    }

    public final mnd I(int i) {
        return (mnd) ((mne) this.b).k.get(i);
    }

    public final mnd J(int i) {
        return (mnd) ((mne) this.b).h.get(i);
    }

    public final mnd K(int i) {
        return (mnd) ((mne) this.b).i.get(i);
    }

    public final mnd L(int i) {
        return (mnd) ((mne) this.b).j.get(i);
    }

    public final void M(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.b();
        kfi.f(iterable, mneVar.m);
    }

    public final void N(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.g();
        kfi.f(iterable, mneVar.o);
    }

    public final void O(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        khh khhVar = mneVar.r;
        if (!khhVar.c()) {
            mneVar.r = kgy.z(khhVar);
        }
        kfi.f(iterable, mneVar.r);
    }

    public final void P(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        khh khhVar = mneVar.q;
        if (!khhVar.c()) {
            mneVar.q = kgy.z(khhVar);
        }
        kfi.f(iterable, mneVar.q);
    }

    public final void Q(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.N();
        kfi.f(iterable, mneVar.l);
    }

    public final void R(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.O();
        kfi.f(iterable, mneVar.k);
    }

    public final void S(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.P();
        kfi.f(iterable, mneVar.h);
    }

    public final void T(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.Q();
        kfi.f(iterable, mneVar.i);
    }

    public final void U(Iterable iterable) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        mneVar.R();
        kfi.f(iterable, mneVar.j);
    }

    public final void V(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.b();
        mneVar.m.set(i, mndVar);
    }

    public final void W(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.g();
        mneVar.o.set(i, mndVar);
    }

    public final void X(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.N();
        mneVar.l.set(i, mndVar);
    }

    public final void Y(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.O();
        mneVar.k.set(i, mndVar);
    }

    public final void Z(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.P();
        mneVar.h.set(i, mndVar);
    }

    public final void aa(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.Q();
        mneVar.i.set(i, mndVar);
    }

    public final void ab(int i, mnd mndVar) {
        p();
        mne mneVar = (mne) this.b;
        mne mneVar2 = mne.a;
        Objects.requireNonNull(mndVar);
        mneVar.R();
        mneVar.j.set(i, mndVar);
    }

    public final void ac(int i) {
        p();
        mot motVar = (mot) this.b;
        mot motVar2 = mot.a;
        khd khdVar = motVar.c;
        if (!khdVar.c()) {
            motVar.c = kgy.x(khdVar);
        }
        motVar.c.g(i);
    }

    public final void ad(int i) {
        p();
        mot motVar = (mot) this.b;
        mot motVar2 = mot.a;
        khd khdVar = motVar.b;
        if (!khdVar.c()) {
            motVar.b = kgy.x(khdVar);
        }
        motVar.b.g(i);
    }

    public final void ae(Iterable iterable) {
        p();
        mow mowVar = (mow) this.b;
        mow mowVar2 = mow.a;
        khh khhVar = mowVar.p;
        if (!khhVar.c()) {
            mowVar.p = kgy.z(khhVar);
        }
        kfi.f(iterable, mowVar.p);
    }

    public final void af(kgt kgtVar) {
        p();
        gsl gslVar = (gsl) this.b;
        gsg gsgVar = (gsg) kgtVar.m();
        gsl gslVar2 = gsl.a;
        Objects.requireNonNull(gsgVar);
        gslVar.b();
        gslVar.e.add(gsgVar);
    }

    public final void ag(kgt kgtVar) {
        p();
        gsj gsjVar = (gsj) this.b;
        moy moyVar = (moy) kgtVar.m();
        gsj gsjVar2 = gsj.a;
        Objects.requireNonNull(moyVar);
        khh khhVar = gsjVar.c;
        if (!khhVar.c()) {
            gsjVar.c = kgy.z(khhVar);
        }
        gsjVar.c.add(moyVar);
    }

    public final void ah(kgt kgtVar) {
        p();
        jrc jrcVar = (jrc) this.b;
        jrb jrbVar = (jrb) kgtVar.m();
        jrc jrcVar2 = jrc.a;
        Objects.requireNonNull(jrbVar);
        khh khhVar = jrcVar.c;
        if (!khhVar.c()) {
            jrcVar.c = kgy.z(khhVar);
        }
        jrcVar.c.add(jrbVar);
    }

    public final void ai(kgt kgtVar) {
        p();
        jsl jslVar = (jsl) this.b;
        jsh jshVar = (jsh) kgtVar.m();
        jsl jslVar2 = jsl.a;
        Objects.requireNonNull(jshVar);
        khh khhVar = jslVar.c;
        if (!khhVar.c()) {
            jslVar.c = kgy.z(khhVar);
        }
        jslVar.c.add(jshVar);
    }

    public final void aj(kgt kgtVar) {
        p();
        jsp jspVar = (jsp) this.b;
        jtq jtqVar = (jtq) kgtVar.m();
        jsp jspVar2 = jsp.a;
        Objects.requireNonNull(jtqVar);
        khh khhVar = jspVar.h;
        if (!khhVar.c()) {
            jspVar.h = kgy.z(khhVar);
        }
        jspVar.h.add(jtqVar);
    }

    public final void ak(kgt kgtVar) {
        p();
        jsu jsuVar = (jsu) this.b;
        jtq jtqVar = (jtq) kgtVar.m();
        jsu jsuVar2 = jsu.a;
        Objects.requireNonNull(jtqVar);
        khh khhVar = jsuVar.j;
        if (!khhVar.c()) {
            jsuVar.j = kgy.z(khhVar);
        }
        jsuVar.j.add(jtqVar);
    }

    public final void al(kgt kgtVar) {
        p();
        jtu jtuVar = (jtu) this.b;
        jtq jtqVar = (jtq) kgtVar.m();
        jtu jtuVar2 = jtu.a;
        Objects.requireNonNull(jtqVar);
        jtuVar.b();
        jtuVar.j.add(jtqVar);
    }

    public final void am(kgt kgtVar) {
        p();
        jtw jtwVar = (jtw) this.b;
        jsz jszVar = (jsz) kgtVar.m();
        jtw jtwVar2 = jtw.a;
        Objects.requireNonNull(jszVar);
        khh khhVar = jtwVar.f;
        if (!khhVar.c()) {
            jtwVar.f = kgy.z(khhVar);
        }
        jtwVar.f.add(jszVar);
    }

    @Override // defpackage.kfi
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ kfi c(kfj kfjVar) {
        s((kgy) kfjVar);
        return this;
    }

    @Override // defpackage.kfi, defpackage.khv
    public final /* bridge */ /* synthetic */ void g(kgd kgdVar, kgm kgmVar) throws IOException {
        p();
        try {
            kie.a.a(this.b).l(this.b, kpa.W(kgdVar), kgmVar);
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof IOException)) {
                throw e;
            }
            throw ((IOException) e.getCause());
        }
    }

    @Override // defpackage.kfi
    public final /* bridge */ /* synthetic */ kfi h(byte[] bArr, int i) throws khn {
        t(bArr, i, kgm.a);
        return this;
    }

    @Override // defpackage.kfi
    public final /* bridge */ /* synthetic */ kfi i(byte[] bArr, int i, kgm kgmVar) throws khn {
        t(bArr, i, kgmVar);
        return this;
    }

    @Override // defpackage.kfi
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final kgt clone() {
        kgt kgtVarL = this.a.A();
        kgtVarL.b = n();
        return kgtVarL;
    }

    @Override // defpackage.khv
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final MessageT m() {
        MessageT messaget = (MessageT) n();
        if (kgy.J(messaget, true)) {
            return messaget;
        }
        throw new kit();
    }

    @Override // defpackage.khv
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MessageT n() {
        boolean zK = this.b.K();
        MessageT messaget = (MessageT) this.b;
        if (!zK) {
            return messaget;
        }
        messaget.E();
        return (MessageT) this.b;
    }

    @Override // defpackage.khx
    public final /* bridge */ /* synthetic */ khw o() {
        throw null;
    }

    public final void p() {
        if (this.b.K()) {
            return;
        }
        q();
    }

    protected void q() {
        kgy kgyVarAn = an();
        ao(kgyVarAn, this.b);
        this.b = kgyVarAn;
    }

    @Override // defpackage.khx
    public final boolean r() {
        return kgy.J(this.b, false);
    }

    public final void s(kgy kgyVar) {
        if (kgyVar != null && !this.a.getClass().isInstance(kgyVar)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (this.a.equals(kgyVar)) {
            return;
        }
        p();
        ao(this.b, kgyVar);
    }

    public final void t(byte[] bArr, int i, kgm kgmVar) throws khn {
        p();
        try {
            kie.a.a(this.b).i(this.b, bArr, 0, i, new kfn(kgmVar));
        } catch (khn e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new khn("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final void u(Map map) {
        p();
        flv flvVar = (flv) this.b;
        flv flvVar2 = flv.a;
        kht khtVar = flvVar.b;
        if (!khtVar.b) {
            flvVar.b = khtVar.a();
        }
        flvVar.b.putAll(map);
    }

    public final void v(String str) {
        p();
        har harVar = (har) this.b;
        har harVar2 = har.a;
        Objects.requireNonNull(str);
        khh khhVar = harVar.i;
        if (!khhVar.c()) {
            harVar.i = kgy.z(khhVar);
        }
        harVar.i.add(str);
    }

    public final void w(String str) {
        p();
        hcs hcsVar = (hcs) this.b;
        hcs hcsVar2 = hcs.a;
        Objects.requireNonNull(str);
        khh khhVar = hcsVar.c;
        if (!khhVar.c()) {
            hcsVar.c = kgy.z(khhVar);
        }
        hcsVar.c.add(str);
    }

    public final void x(String str, hcs hcsVar) {
        Objects.requireNonNull(str);
        Objects.requireNonNull(hcsVar);
        p();
        hct hctVar = (hct) this.b;
        hct hctVar2 = hct.a;
        kht khtVar = hctVar.b;
        if (!khtVar.b) {
            hctVar.b = khtVar.a();
        }
        hctVar.b.put(str, hcsVar);
    }

    public final void y(Iterable iterable) {
        p();
        jdk jdkVar = (jdk) this.b;
        jdk jdkVar2 = jdk.a;
        khh khhVar = jdkVar.b;
        if (!khhVar.c()) {
            jdkVar.b = kgy.z(khhVar);
        }
        kfi.f(iterable, jdkVar.b);
    }

    public final void z(jsp jspVar) {
        p();
        jsu jsuVar = (jsu) this.b;
        jsu jsuVar2 = jsu.a;
        Objects.requireNonNull(jspVar);
        jsuVar.b();
        jsuVar.g.add(jspVar);
    }

    public kgt() {
        throw null;
    }
}
