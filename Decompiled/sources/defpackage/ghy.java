package defpackage;

import android.accounts.Account;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ghy {
    public final Account a;
    public final String b;

    public ghy(Account account, String str) {
        lxj.d(str, "scope");
        this.a = account;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghy)) {
            return false;
        }
        ghy ghyVar = (ghy) obj;
        return lxj.g(this.a, ghyVar.a) && lxj.g(this.b, ghyVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AccountAndScope(account=" + this.a + ", scope=" + this.b + ")";
    }
}
