package defpackage;

import android.content.Context;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class dae {
    public final Object a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public dae(Map map) {
        this.a = map;
        this.b = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            axw axwVar = (axw) entry.getValue();
            List arrayList = (List) this.b.get(axwVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b.put(axwVar, arrayList);
            }
            arrayList.add((axl) entry.getKey());
        }
    }

    public static void a(List list, ayc aycVar, axw axwVar, Object obj) {
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            axl axlVar = (axl) list.get(size);
            try {
                int i = axlVar.a;
                if (i == 0) {
                    axlVar.b.invoke(obj, null);
                } else if (i != 1) {
                    axlVar.b.invoke(obj, aycVar, axwVar);
                } else {
                    axlVar.b.invoke(obj, aycVar);
                }
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to call observer method", e2.getCause());
            }
        }
    }

    public dae(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        if (mediaSessionCompat$Token != null) {
            this.a = DesugarCollections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.b = new flw(context, mediaSessionCompat$Token);
                return;
            } else {
                this.b = new flw(context, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public dae(dao daoVar, cxp cxpVar) {
        this.a = daoVar;
        this.b = cxpVar;
    }
}
