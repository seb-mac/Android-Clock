package defpackage;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gab extends qz {
    private static final iwy a = iwy.h("com/google/android/libraries/mdi/search/g3appsearch/app/G3Migrator");
    private final G3AttributionInfo b;
    private qs c;

    public gab(G3AttributionInfo g3AttributionInfo) {
        this.b = g3AttributionInfo;
    }

    @Override // defpackage.qz
    public final boolean a(int i, int i2) {
        return i < 2 && i2 >= 2;
    }

    @Override // defpackage.qz
    public final qs b(qs qsVar) {
        if (!qsVar.o().contains("g3attrinfo")) {
            try {
                qs qsVarF = this.c;
                if (qsVarF == null) {
                    qsVarF = qs.f(this.b);
                    this.c = qsVarF;
                }
                return new qr(qsVar).a("g3attrinfo", qsVarF).e();
            } catch (td e) {
                ((iwv) ((iwv) ((iwv) a.c()).i(e)).j("com/google/android/libraries/mdi/search/g3appsearch/app/G3Migrator", "onUpgrade", 'V', "G3Migrator.java")).r("Failed to add G3AttributionInfo to document");
            }
        }
        return qsVar;
    }

    @Override // defpackage.qz
    public final void c() {
    }
}
