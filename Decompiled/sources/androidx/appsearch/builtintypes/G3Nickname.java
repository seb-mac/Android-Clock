package androidx.appsearch.builtintypes;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class G3Nickname extends Nickname {
    public final G3AttributionInfo a;

    public G3Nickname(String str, String str2, List list, String str3, G3AttributionInfo g3AttributionInfo) {
        super(str, str2, list, str3);
        this.a = g3AttributionInfo;
    }
}
