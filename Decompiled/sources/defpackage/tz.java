package defpackage;

import android.app.appsearch.SearchResult;
import android.content.Context;
import android.graphics.Shader;
import android.util.Base64;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import j$.time.DateTimeException;
import j$.time.Instant;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tz {
    static Map<String, List<String>> a(SearchResult searchResult) {
        return searchResult.getParentTypeMap();
    }

    public static Instant b(long j) {
        try {
            return Instant.ofEpochMilli(j);
        } catch (DateTimeException unused) {
            return Instant.EPOCH;
        }
    }

    public static Shader.TileMode c(int i) {
        if (i != 1) {
            return i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
        }
        return Shader.TileMode.REPEAT;
    }

    public static List d(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }

    public static void e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static Interpolator h(Context context, int i) {
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i);
        a.R(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
        return interpolatorLoadInterpolator;
    }

    public static ArrayList i(ArrayList arrayList, Object obj) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(obj)) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    public boolean f() {
        return false;
    }

    public boolean g(int[] iArr) {
        return false;
    }
}
