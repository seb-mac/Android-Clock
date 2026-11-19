package defpackage;

import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbq extends LinearLayoutManager {
    @Override // android.support.v7.widget.LinearLayoutManager
    protected final int getExtraLayoutSpace(mn mnVar) {
        return (mnVar.k || mnVar.j) ? super.getExtraLayoutSpace(mnVar) + getHeight() : super.getExtraLayoutSpace(mnVar);
    }
}
