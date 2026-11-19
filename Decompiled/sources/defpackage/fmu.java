package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmu implements fmt {
    public static final iyf a = iyf.h();
    public final Context b;
    public final ghx c;
    private final lvf d;

    public fmu(Context context, ghx ghxVar, lvf lvfVar) {
        lxj.d(ghxVar, "authUtil");
        this.b = context;
        this.c = ghxVar;
        this.d = lvfVar;
    }

    @Override // defpackage.fmt
    public final Object a(lva lvaVar) {
        return lxj.S(this.d, new dmy(this, (lva) null, 2), lvaVar);
    }

    @Override // defpackage.fmt
    public final List b() {
        if (!kzl.c()) {
            return ltz.a;
        }
        gcm gcmVarF = this.c.f();
        if (gcmVarF instanceof gcp) {
            List list = (List) ((gcp) gcmVarF).a;
            ArrayList arrayList = new ArrayList(lhm.E(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((Account) it.next()).name);
            }
            return arrayList;
        }
        if (gcmVarF instanceof gci) {
            ((iyb) ((iyb) a.c()).i(((gci) gcmVarF).b())).r("Failed to get accounts using GoogleAuthUtil");
        }
        Context context = this.b;
        if (amq.c(context, "android.permission.GET_ACCOUNTS") != 0) {
            ((iyb) a.c()).r("Failed to get accounts using AccountManager, missing permission GET_ACCOUNTS");
            return ltz.a;
        }
        Account[] accountsByType = AccountManager.get(context).getAccountsByType("com.google");
        lxj.c(accountsByType, "getAccountsByType(...)");
        ArrayList arrayList2 = new ArrayList(accountsByType.length);
        for (Account account : accountsByType) {
            arrayList2.add(account.name);
        }
        return arrayList2;
    }
}
