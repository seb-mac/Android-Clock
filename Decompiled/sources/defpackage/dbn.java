package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbn implements dpg {
    @Override // defpackage.dpg
    public final /* bridge */ /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        return new dbp(LayoutInflater.from(context).inflate(i, viewGroup, false), (dcz) obj);
    }
}
