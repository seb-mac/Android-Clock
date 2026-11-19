package defpackage;

import android.app.appsearch.AppSearchBlobHandle;
import android.app.appsearch.AppSearchResult;
import android.app.appsearch.EmbeddingVector;
import android.app.appsearch.GenericDocument;
import android.content.Context;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tp {
    static void a(qr<qr<?>> qrVar, String str, AppSearchBlobHandle[] appSearchBlobHandleArr) {
        int length = appSearchBlobHandleArr.length;
        pv[] pvVarArr = new pv[length];
        for (int i = 0; i < appSearchBlobHandleArr.length; i++) {
            AppSearchBlobHandle appSearchBlobHandle = appSearchBlobHandleArr[i];
            uk.r(appSearchBlobHandle);
            byte[] sha256Digest = appSearchBlobHandle.getSha256Digest();
            String packageName = appSearchBlobHandle.getPackageName();
            String databaseName = appSearchBlobHandle.getDatabaseName();
            String namespace = appSearchBlobHandle.getNamespace();
            uk.r(sha256Digest);
            uk.l(sha256Digest.length == 32, "The digest is not a SHA-256 digest");
            uk.r(packageName);
            uk.r(databaseName);
            uk.r(namespace);
            pvVarArr[i] = new pv(sha256Digest, packageName, databaseName, namespace);
        }
        uk.r(str);
        qr.l(str);
        for (int i2 = 0; i2 < length; i2++) {
            if (pvVarArr[i2] == null) {
                throw new IllegalArgumentException(a.aU(i2, "The BlobHandle at ", " is null."));
            }
        }
        un unVar = qrVar.a;
        Objects.requireNonNull(pvVarArr);
        uw uwVar = new uw(str);
        uwVar.a = (pv[]) Objects.requireNonNull(pvVarArr);
        unVar.b(str, uwVar.a());
    }

    static void b(qr<qr<?>> qrVar, String str, EmbeddingVector[] embeddingVectorArr, tf tfVar) {
        int length = embeddingVectorArr.length;
        qq[] qqVarArr = new qq[length];
        for (int i = 0; i < embeddingVectorArr.length; i++) {
            EmbeddingVector embeddingVector = embeddingVectorArr[i];
            qqVarArr[i] = new qq(embeddingVector.getValues(), embeddingVector.getModelSignature());
        }
        uk.r(str);
        qr.l(str);
        for (int i2 = 0; i2 < length; i2++) {
            if (qqVarArr[i2] == null) {
                throw new IllegalArgumentException(a.aU(i2, "The EmbeddingVector at ", " is null."));
            }
        }
        un unVar = qrVar.a;
        uw uwVar = new uw(str);
        uwVar.f(qqVarArr);
        unVar.b(str, uwVar.a());
    }

    static void c(GenericDocument.Builder<GenericDocument.Builder<?>> builder, String str, pv[] pvVarArr) {
        AppSearchBlobHandle[] appSearchBlobHandleArr = new AppSearchBlobHandle[pvVarArr.length];
        for (int i = 0; i < pvVarArr.length; i++) {
            pv pvVar = pvVarArr[i];
            uk.r(pvVar);
            appSearchBlobHandleArr[i] = AppSearchBlobHandle.createWithSha256(pvVar.a, pvVar.b, pvVar.c, pvVar.d);
        }
        builder.setPropertyBlobHandle(str, appSearchBlobHandleArr);
    }

    static void d(GenericDocument.Builder<GenericDocument.Builder<?>> builder, String str, qq[] qqVarArr, tf tfVar) {
        EmbeddingVector[] embeddingVectorArr = new EmbeddingVector[qqVarArr.length];
        for (int i = 0; i < qqVarArr.length; i++) {
            qq qqVar = qqVarArr[i];
            qq qqVar2 = qqVarArr[i];
            embeddingVectorArr[i] = new EmbeddingVector(qqVar2.a, qqVar2.b);
        }
        builder.setPropertyEmbedding(str, embeddingVectorArr);
    }

    public static void e(AppSearchResult appSearchResult, xk xkVar) {
        f(appSearchResult, xkVar, Function$CC.identity());
    }

    public static void f(AppSearchResult appSearchResult, xk xkVar, Function function) {
        uk.r(appSearchResult);
        if (!appSearchResult.isSuccess()) {
            xkVar.f(new td(appSearchResult.getResultCode(), appSearchResult.getErrorMessage(), null));
            return;
        }
        try {
            xkVar.e(function.apply(appSearchResult.getResultValue()));
        } catch (Throwable th) {
            xkVar.f(th);
        }
    }

    public static void g(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    public static void h(int[] iArr, float[] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }

    public static final bdl i(Context context, Class cls, String str) {
        lxj.d(context, "context");
        if (str == null || lxj.x(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (lxj.g(str, ":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new bdl(context, cls, str);
    }

    public static /* synthetic */ void j() {
        throw new IllegalStateException("NOP delegate should never be called");
    }
}
