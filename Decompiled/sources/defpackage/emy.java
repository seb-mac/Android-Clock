package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emy extends emr {
    public static final List m = new CopyOnWriteArrayList();
    public final List n;
    public final emt o;

    public emy(Context context, String str, String str2, enq enqVar, int i, emz emzVar, enl enlVar, emt emtVar, ene eneVar) {
        super(context, str, str2, enqVar, i, emzVar, enlVar, eneVar);
        this.n = new CopyOnWriteArrayList();
        this.o = emtVar;
    }

    public static emv f(Context context, String str) {
        emv emvVar = new emv(context, str);
        emvVar.a(enq.c);
        return emvVar;
    }

    public final emx g(khw khwVar) {
        ewg.an(khwVar);
        return new emx(this, khwVar);
    }

    @Deprecated
    public final emx h(khw khwVar, flq flqVar) {
        ewg.an(khwVar);
        emx emxVar = new emx(this, khwVar);
        ewg.an(flqVar);
        emxVar.j(flqVar);
        return emxVar;
    }
}
