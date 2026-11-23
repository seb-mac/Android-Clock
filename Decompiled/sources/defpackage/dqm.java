package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqm implements dpg {
    private final Clock a;
    private final cpu b;

    public dqm(Clock fhrVar, cpu cpuVar) {
        this.a = fhrVar;
        this.b = cpuVar;
    }

    @Override // defpackage.dpg
    public final /* bridge */ /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        return new dqn(LayoutInflater.from(context).inflate(i, viewGroup, false), this.a, this.b);
    }
}
