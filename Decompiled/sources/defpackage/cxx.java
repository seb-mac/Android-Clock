package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxx extends cfe {
    final /* synthetic */ cxy a;
    private final Uri b;
    private final Uri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxx(cxy cxyVar, Uri uri, Uri uri2) {
        super(cxyVar.l, true);
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
        this.b = uri;
        this.c = uri2;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cxy cxyVar = this.a;
        ArrayList arrayList = new ArrayList(cxyVar.a().x());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cua cuaVar = (cua) arrayList.get(i);
            if (this.b.equals(cuaVar.a())) {
                cxyVar.a().o(cuaVar, this.c);
            }
        }
        try {
            cxyVar.l.getContentResolver().releasePersistableUriPermission(this.b, 1);
            return null;
        } catch (SecurityException e) {
            ((iwv) ((iwv) ((iwv) cxy.b.c()).i(e)).j("com/android/deskclock/data/SystemMusicModel$RemoveCustomRingtoneTask", "doInBackground", 848, "SystemMusicModel.java")).u("SecurityException while releasing read permission for %s", this.b);
            return null;
        }
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.a.f.i(this.b);
    }
}
