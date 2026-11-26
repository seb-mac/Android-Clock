package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxg extends ctw {
    public static final Uri b = new Uri.Builder().scheme("googleapp").authority("deeplink").appendPath("").appendQueryParameter("data", "CkwBDb3mGzBFAiB6V4ecLpqiYYFtmZoRH84-U9w06j9m_dIJmIqdZlOWDAIhAJ7SrhKW8SQ4DIPVRflGPDuaDMAG8oM7AxrMoIcahk9hElkKAggAEgIIBBowEi4IBBIq6oqo9AQkCAEaHGNvbS5nb29nbGUuYW5kcm9pZC5kZXNrY2xvY2tAAUgIIh0KG2h0dHA6Ly9hc3Npc3RhbnQuZ29vZ2xlLmNvbQ").build();
    public static final Uri c = new Uri.Builder().scheme("googleapp").authority("deeplink").appendPath("").appendQueryParameter("data", "Ck0BDb3mGzBGAiEA_aFclTWlvpot6HpfvenN0oWYvDxRMmumR8SINZfdQg0CIQDH9bLdKVuHL-sizWHFHCowYsF51sOry2hDSGKoMMNJhhJZCgIIABICCAQaMBIuCAQSKuqKqPQEJAgBGhxjb20uZ29vZ2xlLmFuZHJvaWQuZGVza2Nsb2NrQAJICCIdChtodHRwOi8vYXNzaXN0YW50Lmdvb2dsZS5jb20").build();
    static final Uri d = new Uri.Builder().scheme("content").authority("com.google.android.googlequicksearchbox.GsaPublicContentProvider").appendPath("publicvalue").appendPath("opa_clock_xpromo_timer_enabled").build();
    static final Uri e = new Uri.Builder().scheme("content").authority("com.google.android.googlequicksearchbox.GsaPublicContentProvider").appendPath("publicvalue").appendPath("opa_clock_xpromo_alarm_enabled").build();
    public final Context f;
    public final SharedPreferences g;
    public final cow h;
    public final List i;
    public boolean j;
    public boolean k;
    public int[] l;
    public boolean m;
    public boolean n;
    public SpannableStringBuilder o;
    private final cku p;
    private List q;

    public cxg(Context context, SharedPreferences sharedPreferences, cow cowVar, cku ckuVar, cyr cyrVar) {
        super(cyrVar);
        this.i = new ArrayList();
        this.l = new int[dco.values().length];
        this.f = context;
        this.g = sharedPreferences;
        this.h = cowVar;
        this.p = ckuVar;
    }

    public static int i(Collection collection) {
        Iterator it = collection.iterator();
        int iOrdinal = 0;
        while (it.hasNext()) {
            iOrdinal |= 1 << (((dco) it.next()).ordinal() - 1);
        }
        return iOrdinal;
    }

    public final int d() {
        return this.g.getInt("music_alert_version", 0);
    }

    public final int e() {
        return this.g.getInt("music_promo_version", 0);
    }

    public final int h(dco dcoVar) {
        return a.ay(this.g, dcoVar);
    }

    public final CharSequence j() {
        if (this.k || !q(e())) {
            return null;
        }
        SpannableStringBuilder spannableStringBuilder = this.o;
        if (spannableStringBuilder != null) {
            return spannableStringBuilder;
        }
        List listK = k();
        int size = listK.size();
        if (size == 0) {
            return null;
        }
        Context context = this.f;
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.music_promo_body);
        int resourceId = typedArrayObtainTypedArray.getResourceId(size - 1, 0);
        typedArrayObtainTypedArray.recycle();
        if (resourceId == 0) {
            throw new IllegalStateException(a.appendInt(size, "Unexpected number of available music providers: "));
        }
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = context.getString(((dco) listK.get(i)).l);
        }
        this.o = new SpannableStringBuilder(context.getString(resourceId, objArr));
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            String string = context.getString(((dco) it.next()).l);
            int iIndexOf = this.o.toString().indexOf(string);
            if (iIndexOf != -1) {
                this.o.setSpan(new StyleSpan(1), iIndexOf, string.length() + iIndexOf, 0);
            }
        }
        return this.o;
    }

    public final List k() {
        List list = this.q;
        if (list != null) {
            return DesugarCollections.unmodifiableList(list);
        }
        dco[] dcoVarArrValues = dco.values();
        this.q = new ArrayList(dcoVarArrValues.length - 1);
        for (dco dcoVar : dcoVarArrValues) {
            if (((cww) this.a.h).m(dcoVar)) {
                this.q.add(dcoVar);
            }
        }
        int iE = e();
        ArrayList arrayList = new ArrayList(this.q.size());
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            dco dcoVar2 = (dco) it.next();
            int iOrdinal = 1 << (dcoVar2.ordinal() - 1);
            if ((iOrdinal & iE) == iOrdinal) {
                it.remove();
                arrayList.add(dcoVar2);
            }
        }
        Collections.shuffle(this.q);
        this.q.addAll(arrayList);
        return DesugarCollections.unmodifiableList(this.q);
    }

    public final boolean l() {
        return this.g.getInt("assistant_alarm_promo_version", 0) > 0;
    }

    public final boolean m() {
        return this.g.getBoolean("analog_clock_widget_promo_shown", false);
    }

    public final boolean n() {
        return this.g.getBoolean("assistant_routines_promo_shown", false);
    }

    public final boolean o() {
        return this.g.getInt("assistant_timer_promo_version", 0) > 0;
    }

    public final boolean p() {
        return this.g.getBoolean("world_clock_widget_promo_shown", false);
    }

    public final boolean q(int i) {
        Iterator it = k().iterator();
        while (it.hasNext()) {
            if (((1 << (((dco) it.next()).ordinal() - 1)) & i) == 0) {
                return true;
            }
        }
        return false;
    }

    final boolean r() {
        return !this.k && j() == null && this.p.f() && !n();
    }
}
