package defpackage;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsd implements jfi {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hsd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [iqi, java.lang.Object] */
    @Override // defpackage.jfi
    public final jgy a(Object obj) throws Throwable {
        jgy jgyVar;
        int i = this.b;
        if (i == 0) {
            Object obj2 = this.a;
            synchronized (((hsh) obj2).d) {
                jgyVar = ((hsh) obj2).e;
            }
            return jgyVar;
        }
        if (i == 1) {
            Uri uri = (Uri) obj;
            Uri uriE = hne.e(uri, ".bak");
            try {
                lnz lnzVar = ((hsh) this.a).f;
                if (lnzVar.l(uriE)) {
                    lnzVar.k(uriE, uri);
                }
                return jgu.a;
            } catch (IOException e) {
                return ibt.I(e);
            }
        }
        if (i == 2) {
            return ibt.J(this.a.a(obj));
        }
        if (i == 3) {
            return ((hsk) this.a).c.c();
        }
        Object obj3 = this.a;
        if (i == 4) {
            return ((hsk) obj3).b.h();
        }
        ((IOException) obj3).addSuppressed((IOException) obj);
        throw ((Throwable) obj3);
    }
}
