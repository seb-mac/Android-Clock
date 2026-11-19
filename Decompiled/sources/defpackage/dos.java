package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dos {
    private static final iwy a = iwy.h("com/android/deskclock/widget/EmptyViewBehavior");

    public static void a(ViewGroup viewGroup, RecyclerView recyclerView, View view, boolean z) {
        lp lpVar = recyclerView.m;
        if (lpVar == null) {
            ((iwv) ((iwv) a.c()).j("com/android/deskclock/widget/EmptyViewBehavior", "install", 68, "EmptyViewBehavior.java")).r("Failed to install empty view behavior due to null adapter.");
            return;
        }
        dor dorVar = new dor(recyclerView, view, lpVar, viewGroup);
        if (z) {
            dorVar.p();
        }
        lpVar.s(dorVar);
    }
}
