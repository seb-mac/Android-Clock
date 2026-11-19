package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fun implements fty {
    public final lst a;
    final String b;
    final String c;
    private final kqg d;

    public fun(kqg kqgVar, String str, gql gqlVar, lst lstVar) {
        this.d = kqgVar;
        this.b = str;
        this.a = lstVar;
        this.c = !gqlVar.b() ? gqlVar.a() : "signedout";
    }

    public static kqo g(String str) {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("CREATE TABLE ");
        kqoVar.f(str);
        kqoVar.f(" (");
        kqoVar.f("account TEXT NOT NULL,");
        kqoVar.f("key TEXT NOT NULL,");
        kqoVar.f("value BLOB NOT NULL,");
        kqoVar.f(" PRIMARY KEY (account, key))");
        return kqoVar.r();
    }

    @Override // defpackage.fty
    public final jgy a() {
        return ((fud) this.d.b()).d.V(new fuh(this, 0));
    }

    @Override // defpackage.fty
    public final jgy b(final Map map) {
        return ((fud) this.d.b()).d.V(new htl() { // from class: fui
            @Override // defpackage.htl
            public final Object a(kqo kqoVar) {
                fun funVar = this.a;
                String str = funVar.c;
                String str2 = funVar.b;
                Integer numValueOf = Integer.valueOf(kqoVar.b(str2, "account = ?", str));
                for (Map.Entry entry : map.entrySet()) {
                    ContentValues contentValues = new ContentValues(3);
                    contentValues.put("account", str);
                    contentValues.put("key", (String) entry.getKey());
                    contentValues.put("value", ((khw) entry.getValue()).f());
                    if (kqoVar.c(str2, contentValues, 5) == -1) {
                        throw new SQLException("Failed to clearAndPutAll() to DB.");
                    }
                }
                return numValueOf;
            }
        });
    }

    @Override // defpackage.fty
    public final jgy c() {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("SELECT key, value");
        kqoVar.f(" FROM ");
        kqoVar.f(this.b);
        kqoVar.f(" WHERE account = ?");
        kqoVar.g(this.c);
        return ((fud) this.d.b()).d.Y(kqoVar.r()).a(ipc.e(new jfm() { // from class: fum
            @Override // defpackage.jfm
            public final Object a(jid jidVar, Object obj) {
                Cursor cursor = (Cursor) obj;
                HashMap mapQ = iao.q(cursor.getCount());
                while (cursor.moveToNext()) {
                    fun funVar = this.a;
                    try {
                        mapQ.put(cursor.getString(cursor.getColumnIndexOrThrow("key")), ((khw) funVar.a.b()).B().d(cursor.getBlob(cursor.getColumnIndexOrThrow("value"))).m());
                    } catch (khn e) {
                        throw new RuntimeException(e);
                    }
                }
                return mapQ;
            }
        }), jfw.INSTANCE).e();
    }

    @Override // defpackage.fty
    public final jgy d(final String str, final khw khwVar) {
        return ((fud) this.d.b()).d.W(new htm() { // from class: ful
            @Override // defpackage.htm
            public final void a(kqo kqoVar) {
                ContentValues contentValues = new ContentValues(3);
                fun funVar = this.a;
                contentValues.put("account", funVar.c);
                contentValues.put("key", str);
                contentValues.put("value", khwVar.f());
                if (kqoVar.c(funVar.b, contentValues, 5) == -1) {
                    throw new SQLException("Failed to put() to DB.");
                }
            }
        });
    }

    @Override // defpackage.fty
    public final jgy e(final String str) {
        return ((fud) this.d.b()).d.W(new htm() { // from class: fuj
            @Override // defpackage.htm
            public final void a(kqo kqoVar) throws InterruptedException {
                fun funVar = this.a;
                kqoVar.b(funVar.b, "(account = ? AND key = ?)", funVar.c, str);
            }
        });
    }

    @Override // defpackage.fty
    public final jgy f(List list) {
        kqo kqoVar = new kqo((byte[]) null);
        kqoVar.f("DELETE FROM ");
        kqoVar.f(this.b);
        kqoVar.f(" WHERE account = ?");
        kqoVar.g(this.c);
        kqoVar.f(" AND key in (?");
        int i = 0;
        kqoVar.g((String) list.get(0));
        for (int i2 = 1; i2 < list.size(); i2++) {
            kqoVar.f(", ?");
            kqoVar.g((String) list.get(i2));
        }
        kqoVar.f(")");
        return ((fud) this.d.b()).d.Y(kqoVar.r()).a(ipc.e(new fuk(i)), jfw.INSTANCE).e();
    }

    public fun(kqg kqgVar, lst lstVar) {
        this.d = kqgVar;
        this.b = "capped_promos";
        this.a = lstVar;
        this.c = "noaccount";
    }
}
