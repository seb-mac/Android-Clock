package defpackage;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzc extends GridLayoutManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzc(hzh hzhVar, Context context, int i) {
        super(context, i, null);
        Objects.requireNonNull(hzhVar);
    }

    @Override // android.support.v7.widget.GridLayoutManager, android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final View onFocusEnter(int i, me meVar, mn mnVar) {
        return null;
    }
}
