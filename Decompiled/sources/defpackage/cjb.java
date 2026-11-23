package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjb implements dpg {
    private final Clock a;
    private final cpu b;
    private final cku c;
    private final dep d;
    private final gvu e;
    private final gog f;

    public cjb(Clock fhrVar, gvu gvuVar, cku ckuVar, cpu cpuVar, gog gogVar, dep depVar) {
        this.e = gvuVar;
        this.a = fhrVar;
        this.b = cpuVar;
        this.f = gogVar;
        this.d = depVar;
        this.c = ckuVar;
    }

    @Override // defpackage.dpg
    public final /* bridge */ /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        return new cjc(LayoutInflater.from(context).inflate(i, viewGroup, false), this.a, eif.aC(context), this.e, this.c, this.b, this.f, this.d);
    }
}
