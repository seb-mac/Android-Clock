package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfl extends mfw {
    public long a = -1;
    public lva b;

    @Override // defpackage.mfw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        mfj mfjVar = (mfj) obj;
        if (this.a >= 0) {
            return false;
        }
        long j = mfjVar.b;
        if (j < mfjVar.c) {
            mfjVar.c = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.mfw
    public final /* bridge */ /* synthetic */ lva[] b(Object obj) {
        boolean z = mao.a;
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((mfj) obj).i(j);
    }
}
