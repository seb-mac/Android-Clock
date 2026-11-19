package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpf implements gpe {
    private final Context a;

    static {
        iyf.h();
    }

    public gpf(Context context) {
        this.a = context;
    }

    private final Set b() throws Exception {
        ContentResolver contentResolver = this.a.getContentResolver();
        lxj.c(contentResolver, "getContentResolver(...)");
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient("com.google.android.gms.auth.accounts");
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                throw new gpd();
            }
            try {
                Set setZ = null;
                Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("get_accounts", "com.google", null);
                if (bundleCall == null) {
                    throw new IllegalStateException("Received null bundle when fetching device accounts via GMS Core.");
                }
                if (ahl.b()) {
                    Account[] accountArr = (Account[]) bundleCall.getParcelableArray("accounts", Account.class);
                    if (accountArr != null) {
                        setZ = lhm.at(accountArr);
                    }
                } else {
                    Parcelable[] parcelableArray = bundleCall.getParcelableArray("accounts");
                    if (parcelableArray != null) {
                        ArrayList arrayList = new ArrayList(parcelableArray.length);
                        for (Parcelable parcelable : parcelableArray) {
                            lxj.b(parcelable, "null cannot be cast to non-null type android.accounts.Account");
                            arrayList.add((Account) parcelable);
                        }
                        setZ = lhm.Z(arrayList);
                    }
                }
                if (setZ == null) {
                    setZ = lub.a;
                }
                contentProviderClientAcquireUnstableContentProviderClient.close();
                return setZ;
            } catch (Exception e) {
                throw new gpd(e);
            }
        } catch (Throwable th) {
            contentProviderClientAcquireUnstableContentProviderClient.close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.LinkedHashMap, java.util.Map] */
    @Override // defpackage.gpe
    public final gcm a() {
        Object objE;
        gcl gclVar = gcl.aa;
        boolean zF = kyk.f();
        Context context = this.a;
        if (zF) {
            try {
                AccountManager accountManager = AccountManager.get(context);
                Set<Account> setB = b();
                LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(setB, 10)), 16));
                for (Account account : setB) {
                    lta ltaVar = new lta(account.name, accountManager.getPreviousName(account));
                    linkedHashMap.put(ltaVar.a, ltaVar.b);
                }
                return new gcp(linkedHashMap);
            } catch (Exception e) {
                return new gcj(e, gclVar);
            }
        }
        try {
            AccountManager accountManager2 = AccountManager.get(context);
            Set<Account> setB2 = b();
            objE = new LinkedHashMap(lxg.f(lhm.s(lhm.E(setB2, 10)), 16));
            for (Account account2 : setB2) {
                lta ltaVar2 = new lta(account2.name, accountManager2.getPreviousName(account2));
                objE.put(ltaVar2.a, ltaVar2.b);
            }
        } catch (Throwable th) {
            objE = lsr.e(th);
        }
        return gdn.d(objE, gclVar);
    }
}
