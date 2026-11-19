package defpackage;

import android.app.appsearch.GenericDocument;
import android.app.appsearch.Migrator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uh extends Migrator {
    final /* synthetic */ qz a;
    final /* synthetic */ tf b;

    public uh(qz qzVar, tf tfVar) {
        this.a = qzVar;
        this.b = tfVar;
    }

    public final GenericDocument onDowngrade(int i, int i2, GenericDocument genericDocument) {
        tf tfVar = this.b;
        qs qsVarD = tq.d(genericDocument, tfVar);
        this.a.c();
        return qsVarD.equals(qsVarD) ? genericDocument : tq.c(qsVarD, tfVar);
    }

    public final GenericDocument onUpgrade(int i, int i2, GenericDocument genericDocument) {
        tf tfVar = this.b;
        qz qzVar = this.a;
        qs qsVarD = tq.d(genericDocument, tfVar);
        qs qsVarB = qzVar.b(qsVarD);
        return qsVarD.equals(qsVarB) ? genericDocument : tq.c(qsVarB, tfVar);
    }

    public final boolean shouldMigrate(int i, int i2) {
        return this.a.a(i, i2);
    }
}
