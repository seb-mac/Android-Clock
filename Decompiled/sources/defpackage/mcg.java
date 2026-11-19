package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcg extends mhx implements mbq {
    public final String c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object objF = f();
        lxj.b(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        boolean z = true;
        for (mhz mhzVarG = (mhz) objF; !lxj.g(mhzVarG, this); mhzVarG = mhzVarG.g()) {
            if ((mhzVarG instanceof mbx) && !mhzVarG.cO()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(mhzVarG);
                z = false;
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.mbq
    public final mcg cJ() {
        return this;
    }

    @Override // defpackage.mbq
    public final boolean cL() {
        return true;
    }

    @Override // defpackage.mhz
    public final String toString() {
        return mao.a ? c("Active") : super.toString();
    }
}
