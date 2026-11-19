package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esx extends fag implements eqv, eqw {
    private static final eim h = fad.a;
    public final Context a;
    public final Handler b;
    public final Set c;
    public final etv d;
    public faj e;
    public esc f;
    public final eim g;

    public esx(Context context, Handler handler, etv etvVar) {
        eim eimVar = h;
        this.a = context;
        this.b = handler;
        this.d = etvVar;
        this.c = etvVar.b;
        this.g = eimVar;
    }

    @Override // defpackage.erv
    public final void a(Bundle bundle) {
        GoogleSignInAccount googleSignInAccount;
        faj fajVar = this.e;
        try {
            Account account = fajVar.w.a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = fajVar.a;
                emn.a.lock();
                try {
                    if (emn.b == null) {
                        emn.b = new emn(context.getApplicationContext());
                    }
                    emn emnVar = emn.b;
                    emn.a.unlock();
                    String strA = emnVar.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = emnVar.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                if (!TextUtils.isEmpty(strA2)) {
                                    JSONObject jSONObject = new JSONObject(strA2);
                                    String strOptString = jSONObject.optString("photoUrl");
                                    Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
                                    long j = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int i = 0;
                                    for (int length = jSONArray.length(); i < length; length = length) {
                                        hashSet.add(new Scope(1, jSONArray.getString(i)));
                                        i++;
                                    }
                                    String strOptString2 = jSONObject.optString("id");
                                    String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
                                    String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
                                    String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
                                    String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
                                    String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
                                    Long lValueOf = Long.valueOf(j);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    lValueOf.getClass();
                                    ewg.ak(string);
                                    googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
                                    googleSignInAccount.f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
                                }
                            } catch (JSONException unused) {
                            }
                        }
                    }
                    googleSignInAccount = null;
                } catch (Throwable th) {
                    emn.a.unlock();
                    throw th;
                }
            } else {
                googleSignInAccount = null;
            }
            Integer num = fajVar.x;
            ewg.an(num);
            evd evdVar = new evd(2, account, num.intValue(), googleSignInAccount);
            fah fahVar = (fah) fajVar.v();
            fak fakVar = new fak(1, evdVar);
            Parcel parcelA = fahVar.a();
            ehc.c(parcelA, fakVar);
            ehc.d(parcelA, this);
            fahVar.B(12, parcelA);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c(new fal(1, new epg(1, 8, null, null, null), null));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.erv
    public final void b(int i) {
        esc escVar = this.f;
        esa esaVar = (esa) escVar.e.k.get(escVar.b);
        if (esaVar != null) {
            if (esaVar.g) {
                esaVar.l(new epg(1, 17, null, null, null));
            } else {
                esaVar.b(i);
            }
        }
    }

    @Override // defpackage.fag
    public final void c(fal falVar) {
        this.b.post(new ejl(this, falVar, 6));
    }

    @Override // defpackage.ess
    public final void i(epg epgVar) {
        this.f.b(epgVar);
    }
}
