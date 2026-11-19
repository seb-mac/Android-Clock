package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class drd implements dpg {
    private final fhr a;
    private final cpu b;
    private final Optional c;
    private final dep d;

    public drd(fhr fhrVar, dep depVar, cpu cpuVar, Optional optional) {
        this.a = fhrVar;
        this.d = depVar;
        this.b = cpuVar;
        this.c = optional;
    }

    @Override // defpackage.dpg
    public final /* bridge */ /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        return new dre(this.a, this.d, this.b, this.c, LayoutInflater.from(context).inflate(i, viewGroup, false));
    }
}
