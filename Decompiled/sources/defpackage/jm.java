package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class jm extends jl {
    final /* synthetic */ jo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm(jo joVar) {
        super(joVar);
        this.b = joVar;
    }

    @Override // defpackage.jl
    public final void a(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }

    @Override // defpackage.jl
    public final void b(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }
}
