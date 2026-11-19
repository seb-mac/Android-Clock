package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbd {
    public static final ConcurrentMap a = new ConcurrentHashMap();
    public static final String[] b = {"key", "value"};
    public final ContentResolver c;
    public final Uri d;
    public volatile Map h;
    public ContentObserver e = null;
    public volatile boolean f = true;
    public final Object g = new Object();
    public final List i = new ArrayList();

    public hbd(ContentResolver contentResolver, Uri uri) {
        ihj.A(contentResolver);
        ihj.A(uri);
        this.c = contentResolver;
        this.d = uri;
    }
}
