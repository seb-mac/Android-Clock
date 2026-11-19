package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class G3GlobalSearchApplicationInfo extends GlobalSearchApplicationInfo {
    public final G3AttributionInfo a;

    public G3GlobalSearchApplicationInfo(String str, String str2, int i, List list, G3AttributionInfo g3AttributionInfo) {
        super(str, str2, i, list);
        this.a = g3AttributionInfo;
    }
}
