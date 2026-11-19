package defpackage;

import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlb {
    public static final iwy a = iwy.h("com/android/deskclock/uridispatcher/impl/UriDispatcherImpl");
    public final Set b;
    public final UriMatcher c;

    public dlb(Set set) {
        lxj.d(set, "handlers");
        this.b = set;
        this.c = eif.aE();
    }

    public static final void a(final List list, final lwo lwoVar, final dlb dlbVar, final dmk dmkVar, final int i, final Intent intent) {
        if (i >= list.size()) {
            lwoVar.a(intent);
            return;
        }
        Uri uri = (Uri) list.get(i);
        int iMatch = dlbVar.c.match(uri);
        uri.getPath();
        dlbVar.b(iMatch, uri, dmkVar, new lwo() { // from class: dla
            @Override // defpackage.lwo
            public final Object a(Object obj) {
                Intent intent2 = (Intent) obj;
                if (intent2 == null) {
                    intent2 = intent;
                }
                dlb.a(list, lwoVar, dlbVar, dmkVar, i + 1, intent2);
                return ltl.a;
            }
        });
    }

    public final void b(int i, Uri uri, dmk dmkVar, lwo lwoVar) {
        byte[] bArr;
        dmj dmjVar;
        Iterator it = this.b.iterator();
        do {
            bArr = null;
            if (!it.hasNext()) {
                ((iwv) a.c().j("com/android/deskclock/uridispatcher/impl/UriDispatcherImpl", "dispatchSingleAction", 151, "UriDispatcherImpl.kt")).w("No handler found for URI type: %d (path: %s)", i, uri.getPath());
                lwoVar.a(null);
                return;
            }
            dmjVar = (dmj) it.next();
        } while (!dmjVar.b(i));
        dmjVar.getClass().getSimpleName();
        dmjVar.a(i, uri, dmkVar, new btg(dmjVar, lwoVar, 7, bArr));
    }
}
