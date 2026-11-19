package defpackage;

import java.util.Collection;
import org.json.JSONArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqf {
    public static final iwy a = iwy.h("com/android/deskclock/common/json/JSONUtils");

    public static final String a(Collection collection) {
        if (collection == null) {
            return null;
        }
        return new JSONArray(collection).toString();
    }
}
