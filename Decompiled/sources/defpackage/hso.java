package defpackage;

import android.database.sqlite.SQLiteDatabase;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hso implements jfk {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hso(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [htl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, jgy] */
    @Override // defpackage.jfk
    public final jfq a(jid jidVar, Object obj) {
        int i = this.b;
        if (i == 0) {
            return new jfq(((hsu) obj).a(this.a));
        }
        int i2 = 3;
        if (i == 1) {
            hsu hsuVar = (hsu) obj;
            hsuVar.b();
            kqo kqoVar = (kqo) this.a;
            hsq hsqVar = new hsq(hsuVar, (Object[]) kqoVar.a, (String) kqoVar.b);
            int i3 = htf.a;
            htd htdVar = new htd(hsqVar);
            hsuVar.b.execute(ipc.h(htdVar));
            jfw jfwVar = jfw.INSTANCE;
            jfq jfqVar = new jfq(ibt.K(htdVar));
            ibt.P(htdVar, new hfk(jfqVar, jfwVar, 3), jfwVar);
            return jfqVar;
        }
        if (i == 2) {
            return new jfq(((hsu) obj).a(new fuh(this.a, i2)));
        }
        if (i != 3) {
            return new jfq(this.a);
        }
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        boolean zIsWriteAheadLoggingEnabled = sQLiteDatabase.isWriteAheadLoggingEnabled();
        htb htbVar = (htb) this.a;
        Executor executor = htbVar.j;
        hsu hsuVar2 = zIsWriteAheadLoggingEnabled ? new hsu(sQLiteDatabase, htbVar.c, executor, htbVar.p) : new hsu(sQLiteDatabase, executor, executor, htbVar.p);
        jgy jgyVarJ = ibt.J(hsuVar2);
        Objects.requireNonNull(hsuVar2);
        return htb.a(jgyVarJ, new hsw(hsuVar2, 1));
    }
}
