package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.window.BackEvent;
import androidx.appsearch.builtintypes.ImageObject;
import androidx.appsearch.builtintypes.PotentialAction;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pw {
    private static volatile pw a;

    private pw() {
    }

    public static void a() {
        if (a == null) {
            synchronized (pw.class) {
                if (a == null) {
                    a = new pw();
                }
            }
        }
    }

    public static Uri b(String str) {
        try {
            return Uri.parse(str);
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static /* synthetic */ List c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(ImageObject.class);
        return arrayList;
    }

    public static /* synthetic */ List d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }

    public static /* synthetic */ List e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        return arrayList;
    }

    public static /* synthetic */ List f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(PotentialAction.class);
        arrayList.add(ImageObject.class);
        arrayList.add(G3AttributionInfo.class);
        return arrayList;
    }

    public static void g(View view, bai baiVar) {
        lxj.d(view, "<this>");
        view.setTag(R.id.view_tree_navigation_event_dispatcher_owner, baiVar);
    }

    public static bah h(BackEvent backEvent) {
        lxj.d(backEvent, "<this>");
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new bah(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    public static boolean i(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        if (bundle == null) {
            return bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1;
        }
        if (bundle2 == null) {
            return bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1;
        }
        return bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1);
    }

    public pw(char[] cArr) {
    }
}
