package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awm extends awl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awm(bg bgVar, ViewGroup viewGroup) {
        super(bgVar, "Attempting to add fragment " + bgVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        lxj.d(bgVar, "fragment");
    }
}
