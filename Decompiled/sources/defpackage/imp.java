package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imp extends eqo {
    /* JADX WARN: Illegal instructions before constructor call */
    public imp() {
        String str;
        Locale locale = Locale.getDefault();
        Map map = imx.a;
        if (map.containsKey(-1)) {
            str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) imx.b.get(-1)) + ")";
        } else {
            str = "";
        }
        super(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null));
    }
}
