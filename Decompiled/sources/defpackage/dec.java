package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import androidx.preference.Preference;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dec extends AsyncTask {
    final /* synthetic */ Context a;
    final /* synthetic */ Preference b;
    final /* synthetic */ ded c;

    public dec(ded dedVar, Context context, Preference preference) {
        this.a = context;
        this.b = preference;
        Objects.requireNonNull(dedVar);
        this.c = dedVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return Boolean.valueOf(eif.aC(this.a));
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Preference preference = this.b;
        if (zBooleanValue) {
            preference.D(true);
        } else {
            preference.H(false);
        }
        this.c.f = null;
    }
}
