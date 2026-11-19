package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnf implements dpg {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;
    private final Object d;
    private final Object e;
    private final Object f;

    public cnf(cqb cqbVar, cxi cxiVar, ddd dddVar, cop copVar, cpg cpgVar, int i) {
        this.a = i;
        this.b = cqbVar;
        this.c = cxiVar;
        this.d = dddVar;
        this.e = copVar;
        this.f = cpgVar;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [ddd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [fhr, java.lang.Object] */
    @Override // defpackage.dpg
    public final /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        int i2 = this.a;
        if (i2 == 0) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
            View viewInflate = layoutInflaterFrom.inflate(R.layout.bedtime_card, viewGroup, false);
            layoutInflaterFrom.inflate(R.layout.sleep_sounds_card_view, (ViewGroup) viewInflate.findViewById(R.id.card_content_view), true);
            Object obj2 = this.b;
            Object obj3 = this.c;
            return new cnh(viewInflate, (cqb) obj2, (cxi) obj3, this.d, (cop) this.e, (cpg) this.f);
        }
        if (i2 != 1) {
            View viewInflate2 = LayoutInflater.from(context).inflate(i, viewGroup, false);
            ?? r7 = this.c;
            Object obj4 = this.b;
            Object obj5 = this.e;
            return new drg(viewInflate2, r7, (gog) obj4, (ctc) obj5, (czb) this.f, (Optional) this.d);
        }
        LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(context);
        View viewInflate3 = layoutInflaterFrom2.inflate(R.layout.bedtime_card, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate3.findViewById(R.id.card_content_view);
        layoutInflaterFrom2.inflate(R.layout.calendar_card_view, viewGroup2, true);
        layoutInflaterFrom2.inflate(R.layout.bedtime_consent_view, viewGroup2, true);
        Object obj6 = this.c;
        ?? r9 = this.d;
        Object obj7 = this.b;
        return new cmp(viewInflate3, (cqb) obj6, r9, (cpu) obj7, (cns) this.e, (cop) this.f);
    }

    public cnf(cqb cqbVar, fhr fhrVar, cpu cpuVar, cns cnsVar, cop copVar, int i) {
        this.a = i;
        this.c = cqbVar;
        this.d = fhrVar;
        this.b = cpuVar;
        this.e = cnsVar;
        this.f = copVar;
    }

    public cnf(fhr fhrVar, gog gogVar, ctc ctcVar, czb czbVar, Optional optional, int i) {
        this.a = i;
        this.c = fhrVar;
        this.b = gogVar;
        this.e = ctcVar;
        this.f = czbVar;
        this.d = optional;
    }
}
