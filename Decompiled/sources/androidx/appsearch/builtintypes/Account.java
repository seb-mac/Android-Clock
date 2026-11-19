package androidx.appsearch.builtintypes;

import defpackage.uk;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Account {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public Account(String str, String str2, String str3, String str4, String str5) {
        uk.r(str);
        this.a = str;
        uk.r(str2);
        this.b = str2;
        uk.r(str3);
        this.c = str3;
        uk.r(str4);
        this.d = str4;
        uk.r(str5);
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Account)) {
            return false;
        }
        Account account = (Account) obj;
        return Objects.equals(this.a, account.a) && Objects.equals(this.b, account.b) && Objects.equals(this.c, account.c) && Objects.equals(this.d, account.d) && Objects.equals(this.e, account.e);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e);
    }
}
