package defpackage;

import android.net.Uri;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxv implements Runnable {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public cxv(cxi cxiVar, iud iudVar, int i) {
        this.b = i;
        Objects.requireNonNull(cxiVar);
        this.a = cxiVar;
        this.c = iudVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [efm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [efm, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i == 0) {
            Uri uri = ((dcs) this.c).b;
            Object obj = this.a;
            ((cwx) obj).H(false, uri, dce.a, null, null, false, false, ((cxy) obj).l.getString(R.string.playback_error_internal), 27);
            return;
        }
        if (i == 1) {
            cxi cxiVar = (cxi) this.a;
            List<dcc> listE = cxiVar.b.e();
            boolean z = false;
            for (dcc dccVar : listE) {
                if (dccVar.a == dco.a) {
                    z |= !(dccVar == cxiVar.c(dccVar, ((iud) this.c).contains(dccVar.c)));
                }
            }
            if (z) {
                cxiVar.h(listE);
                return;
            }
            return;
        }
        if (i == 2) {
            ((cwx) this.a).H(true, ((dcs) this.c).b, dce.a, null, null, true, false, null, 0);
            return;
        }
        if (i == 3) {
            Uri uri2 = ((dcy) this.c).b;
            Object obj2 = this.a;
            ((cwx) obj2).H(false, uri2, dce.a, null, null, false, false, ((cxy) obj2).l.getString(R.string.playback_error_internal), 27);
            return;
        }
        if (i == 4) {
            ((cwx) this.a).H(true, ((dcy) this.c).b, dce.a, null, null, false, false, null, 0);
            return;
        }
        ?? r1 = this.c;
        if (i == 5) {
            synchronized (r1.a()) {
                Object obj3 = this.a;
                synchronized (obj3) {
                    if (((dxq) obj3).a.c(r1)) {
                        try {
                            ((efn) r1).g(((dxq) obj3).i);
                        } catch (Throwable th) {
                            throw new dww(th);
                        }
                    }
                    ((dxq) obj3).d();
                }
            }
            return;
        }
        synchronized (r1.a()) {
            Object obj4 = this.a;
            synchronized (obj4) {
                if (((dxq) obj4).a.c(r1)) {
                    ((dxq) obj4).k.d();
                    try {
                        r1.d(((dxq) obj4).k, ((dxq) obj4).m);
                        ((dxq) this.a).g(this.c);
                    } catch (Throwable th2) {
                        throw new dww(th2);
                    }
                }
                ((dxq) this.a).d();
            }
        }
    }

    public cxv(cxy cxyVar, dcs dcsVar, int i) {
        this.b = i;
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.c = dcsVar;
    }

    public cxv(cxy cxyVar, dcs dcsVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.c = dcsVar;
    }

    public cxv(cxy cxyVar, dcy dcyVar, int i) {
        this.b = i;
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.c = dcyVar;
    }

    public cxv(cxy cxyVar, dcy dcyVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.c = dcyVar;
    }

    public cxv(dxq dxqVar, efm efmVar, int i) {
        this.b = i;
        Objects.requireNonNull(dxqVar);
        this.a = dxqVar;
        this.c = efmVar;
    }

    public cxv(dxq dxqVar, efm efmVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(dxqVar);
        this.a = dxqVar;
        this.c = efmVar;
    }
}
