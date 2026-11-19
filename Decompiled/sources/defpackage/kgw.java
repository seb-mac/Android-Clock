package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kgw extends kgy implements khx {
    public kgo f = kgo.a;

    public final kgo b() {
        kgo kgoVar = this.f;
        if (kgoVar.c) {
            this.f = kgoVar.clone();
        }
        return this.f;
    }

    public final void g(khs khsVar) {
        if (khsVar.d != o()) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
    }
}
