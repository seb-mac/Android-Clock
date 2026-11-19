package defpackage;

import defpackage.asm;
import defpackage.asp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class asm<MessageType extends asp<MessageType, BuilderType>, BuilderType extends asm<MessageType, BuilderType>> extends ark<MessageType, BuilderType> implements atm {
    public final asp a;
    public asp b;

    public asm(asp aspVar) {
        this.a = aspVar;
        if (aspVar.s()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = h();
    }

    private final asp h() {
        return this.a.l();
    }

    @Override // defpackage.ark
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final asm clone() {
        asm asmVarJ = this.a.m();
        asmVarJ.b = e();
        return asmVarJ;
    }

    public final asp d() {
        asp aspVarE = e();
        if (asp.t(aspVarE)) {
            return aspVarE;
        }
        throw new aue();
    }

    public final asp e() {
        boolean zS = this.b.s();
        asp aspVar = this.b;
        if (!zS) {
            return aspVar;
        }
        aspVar.n();
        return this.b;
    }

    @Override // defpackage.atm
    public final /* synthetic */ atl f() {
        throw null;
    }

    public final void g() {
        if (this.b.s()) {
            return;
        }
        asp aspVarH = h();
        att.a.b(aspVarH).e(aspVarH, this.b);
        this.b = aspVarH;
    }

    public asm() {
        this(arb.DEFAULT_INSTANCE);
    }
}
