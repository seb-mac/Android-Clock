package defpackage;

import android.app.appsearch.GenericDocument;
import android.app.appsearch.PutDocumentsRequest;
import android.app.appsearch.exceptions.AppSearchException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ts {
    public static void a(PutDocumentsRequest.Builder builder, GenericDocument genericDocument) {
        try {
            builder.addTakenActionGenericDocuments(new GenericDocument[]{genericDocument});
        } catch (AppSearchException e) {
            throw new RuntimeException("Unexpected AppSearchException which should not be possible", e);
        }
    }
}
