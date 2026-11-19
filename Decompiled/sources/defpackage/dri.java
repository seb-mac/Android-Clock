package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dri implements dpg {
    private final /* synthetic */ int a;
    private final Object b;

    public dri(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, lst] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, lst] */
    @Override // defpackage.dpg
    public final /* synthetic */ dph a(Context context, ViewGroup viewGroup, int i, Object obj) {
        int i2 = this.a;
        if (i2 == 0) {
            return new drj(LayoutInflater.from(context).inflate(i, viewGroup, false), (dep) this.b);
        }
        if (i2 != 1) {
            return new dro(LayoutInflater.from(context).inflate(i, viewGroup, false), (lqv) this.b);
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        View viewInflate = layoutInflaterFrom.inflate(R.layout.bedtime_card, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.card_content_view);
        layoutInflaterFrom.inflate(R.layout.bedtime_activity_card_view, viewGroup2, true);
        layoutInflaterFrom.inflate(R.layout.bedtime_consent_view, viewGroup2, true);
        csn csnVar = (csn) this.b;
        cqb cqbVar = (cqb) csnVar.c.b();
        cqbVar.getClass();
        czb czbVar = (czb) csnVar.d.b();
        czbVar.getClass();
        fhr fhrVar = (fhr) csnVar.b.b();
        fhrVar.getClass();
        ?? r12 = csnVar.e;
        gog gogVarB = ((dlf) csnVar.a).b();
        cop copVar = (cop) r12.b();
        copVar.getClass();
        cqw cqwVar = (cqw) csnVar.f.b();
        cqwVar.getClass();
        viewInflate.getClass();
        return new cls(cqbVar, czbVar, fhrVar, gogVarB, copVar, cqwVar, viewInflate);
    }
}
