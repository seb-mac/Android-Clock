package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqn {
    private final String a;
    private final String b = "files";
    private String c = "common";
    private final Account d = hqo.b;
    private String e = "";
    private final ito f;

    public hqn(Context context) {
        int i = itt.d;
        this.f = new ito(4);
        hne.h(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getPackageName();
    }

    public final Uri a() {
        String str;
        String str2 = this.c;
        Account account = hql.a;
        Account account2 = this.d;
        hne.h(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        hne.h(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        hne.h(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (hql.a(account2)) {
            str = "shared";
        } else {
            str = account2.type + ":" + account2.name;
        }
        return new Uri.Builder().scheme("android").authority(this.a).path("/" + this.b + "/" + str2 + "/" + str + "/" + this.e).encodedFragment(hrd.a(this.f.f())).build();
    }

    public final void b(String str) {
        hne.h(hqo.a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        hne.h(!hqo.c.contains(str), "Module name is reserved and cannot be used: %s", str);
        this.c = str;
    }

    public final void c(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = hqo.a;
        this.e = str;
    }
}
