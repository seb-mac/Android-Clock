package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.UriMatcher;
import android.content.res.TypedArray;
import android.net.Uri;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpg {
    public final Object a;
    public final Object b;

    public cpg(List list, List list2) {
        int size = list.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.a)[i] = ((Integer) list.get(i)).intValue();
            ((float[]) this.b)[i] = ((Float) list2.get(i)).floatValue();
        }
    }

    public static final boolean B(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public static final KeyListener C(KeyListener keyListener) {
        if (B(keyListener) && !(keyListener instanceof avt)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new avt(keyListener);
            }
        }
        return keyListener;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    private final List F() {
        return lhm.R(this.a, this.b);
    }

    public static /* synthetic */ List j(String str, String str2, bgi bgiVar) {
        lxj.d(bgiVar, "_connection");
        bfr bfrVarA = bgiVar.a(str);
        try {
            bfrVarA.h(1, str2);
            ArrayList arrayList = new ArrayList();
            while (bfrVarA.k()) {
                arrayList.add(bfrVarA.d(0));
            }
            bfrVarA.close();
            return arrayList;
        } catch (Throwable th) {
            bfrVarA.close();
            throw th;
        }
    }

    public static /* synthetic */ ltl k(String str, String str2, bgi bgiVar) {
        lxj.d(bgiVar, "_connection");
        bfr bfrVarA = bgiVar.a(str);
        try {
            bfrVarA.h(1, str2);
            bfrVarA.k();
            return ltl.a;
        } finally {
            bfrVarA.close();
        }
    }

    public static /* synthetic */ int l(String str, String str2, bgi bgiVar) {
        lxj.d(bgiVar, "_connection");
        bfr bfrVarA = bgiVar.a(str);
        try {
            bfrVarA.h(1, str2);
            bfrVarA.k();
            return tr.i(bgiVar);
        } finally {
            bfrVarA.close();
        }
    }

    public static /* synthetic */ List m(String str, bgi bgiVar) {
        lxj.d(bgiVar, "_connection");
        bfr bfrVarA = bgiVar.a(str);
        try {
            int iH = tr.h(bfrVarA, "id");
            int iH2 = tr.h(bfrVarA, "state");
            int iH3 = tr.h(bfrVarA, "worker_class_name");
            int iH4 = tr.h(bfrVarA, "input_merger_class_name");
            int iH5 = tr.h(bfrVarA, "input");
            int iH6 = tr.h(bfrVarA, "output");
            int iH7 = tr.h(bfrVarA, "initial_delay");
            int iH8 = tr.h(bfrVarA, "interval_duration");
            int iH9 = tr.h(bfrVarA, "flex_duration");
            int iH10 = tr.h(bfrVarA, "run_attempt_count");
            int iH11 = tr.h(bfrVarA, "backoff_policy");
            int iH12 = tr.h(bfrVarA, "backoff_delay_duration");
            int iH13 = tr.h(bfrVarA, "last_enqueue_time");
            int iH14 = tr.h(bfrVarA, "minimum_retention_duration");
            int iH15 = tr.h(bfrVarA, "schedule_requested_at");
            int iH16 = tr.h(bfrVarA, "run_in_foreground");
            int iH17 = tr.h(bfrVarA, "out_of_quota_policy");
            int iH18 = tr.h(bfrVarA, "period_count");
            int iH19 = tr.h(bfrVarA, "generation");
            int iH20 = tr.h(bfrVarA, "next_schedule_time_override");
            int iH21 = tr.h(bfrVarA, "next_schedule_time_override_generation");
            int iH22 = tr.h(bfrVarA, "stop_reason");
            int iH23 = tr.h(bfrVarA, "trace_tag");
            int iH24 = tr.h(bfrVarA, "backoff_on_system_interruptions");
            int iH25 = tr.h(bfrVarA, "required_network_type");
            int iH26 = tr.h(bfrVarA, "required_network_request");
            int iH27 = tr.h(bfrVarA, "requires_charging");
            int iH28 = tr.h(bfrVarA, "requires_device_idle");
            int iH29 = tr.h(bfrVarA, "requires_battery_not_low");
            int iH30 = tr.h(bfrVarA, "requires_storage_not_low");
            int iH31 = tr.h(bfrVarA, "trigger_content_update_delay");
            int iH32 = tr.h(bfrVarA, "trigger_max_content_delay");
            int iH33 = tr.h(bfrVarA, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (bfrVarA.k()) {
                String strD = bfrVarA.d(iH);
                int i = iH14;
                ArrayList arrayList2 = arrayList;
                bol bolVarL = uj.l((int) bfrVarA.b(iH2));
                String strD2 = bfrVarA.d(iH3);
                String strD3 = bfrVarA.d(iH4);
                byte[] bArrL = bfrVarA.l(iH5);
                bnm bnmVar = bnm.a;
                bnm bnmVarH = uc.h(bArrL);
                bnm bnmVarH2 = uc.h(bfrVarA.l(iH6));
                long jB = bfrVarA.b(iH7);
                long jB2 = bfrVarA.b(iH8);
                long jB3 = bfrVarA.b(iH9);
                int iB = (int) bfrVarA.b(iH10);
                int i2 = iH2;
                int i3 = iH3;
                bng bngVarJ = uj.j((int) bfrVarA.b(iH11));
                long jB4 = bfrVarA.b(iH12);
                long jB5 = bfrVarA.b(iH13);
                long jB6 = bfrVarA.b(i);
                int i4 = iH15;
                long jB7 = bfrVarA.b(i4);
                int i5 = iH;
                int i6 = iH16;
                boolean z = ((int) bfrVarA.b(i6)) != 0;
                int i7 = iH17;
                int i8 = iH4;
                boj bojVarK = uj.k((int) bfrVarA.b(i7));
                int i9 = iH18;
                int i10 = iH5;
                int iB2 = (int) bfrVarA.b(i9);
                int i11 = iH19;
                int iB3 = (int) bfrVarA.b(i11);
                int i12 = iH20;
                long jB8 = bfrVarA.b(i12);
                int i13 = iH21;
                int iB4 = (int) bfrVarA.b(i13);
                int i14 = iH22;
                int iB5 = (int) bfrVarA.b(i14);
                int i15 = iH23;
                Boolean boolValueOf = null;
                String strD4 = bfrVarA.j(i15) ? null : bfrVarA.d(i15);
                int i16 = iH24;
                Integer numValueOf = bfrVarA.j(i16) ? null : Integer.valueOf((int) bfrVarA.b(i16));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                int i17 = iH25;
                Boolean bool = boolValueOf;
                int iR = uj.r((int) bfrVarA.b(i17));
                int i18 = iH26;
                btp btpVarM = uj.m(bfrVarA.l(i18));
                iH25 = i17;
                iH26 = i18;
                int i19 = iH27;
                boolean z2 = ((int) bfrVarA.b(i19)) != 0;
                iH27 = i19;
                int i20 = iH28;
                boolean z3 = ((int) bfrVarA.b(i20)) != 0;
                int i21 = iH29;
                boolean z4 = ((int) bfrVarA.b(i21)) != 0;
                iH29 = i21;
                int i22 = iH30;
                int i23 = iH31;
                int i24 = iH32;
                int i25 = iH33;
                iH33 = i25;
                arrayList2.add(new bsx(strD, bolVarL, strD2, strD3, bnmVarH, bnmVarH2, jB, jB2, jB3, new bnk(btpVarM, iR, z2, z3, z4, ((int) bfrVarA.b(i22)) != 0, bfrVarA.b(i23), bfrVarA.b(i24), uj.n(bfrVarA.l(i25))), iB, bngVarJ, jB4, jB5, jB6, jB7, z, bojVarK, iB2, iB3, jB8, iB4, iB5, strD4, bool));
                iH30 = i22;
                iH4 = i8;
                iH17 = i7;
                iH19 = i11;
                iH22 = i14;
                iH24 = i16;
                iH31 = i23;
                iH32 = i24;
                iH2 = i2;
                iH14 = i;
                iH3 = i3;
                arrayList = arrayList2;
                iH = i5;
                iH15 = i4;
                iH16 = i6;
                iH20 = i12;
                iH21 = i13;
                iH23 = i15;
                iH28 = i20;
                iH5 = i10;
                iH18 = i9;
            }
            return arrayList;
        } finally {
            bfrVarA.close();
        }
    }

    public static /* synthetic */ boolean n(String str, String str2, bgi bgiVar) {
        lxj.d(bgiVar, "_connection");
        bfr bfrVarA = bgiVar.a(str);
        try {
            bfrVarA.h(1, str2);
            return bfrVarA.k() && ((int) bfrVarA.b(0)) != 0;
        } finally {
            bfrVarA.close();
        }
    }

    public final void A(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, fd.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            avw avwVar = (avw) ((ns) this.a).a;
            if (avwVar.a != z) {
                avwVar.a = z;
                if (z) {
                    synchronized (avn.a) {
                        avn avnVar = avn.b;
                        uk.n(false, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                    }
                    throw null;
                }
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final InputConnection D(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        return !(inputConnection instanceof avs) ? new avs((TextView) ((ns) this.a).b, inputConnection) : inputConnection;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final void E(jke jkeVar) {
        int i = jkeVar.a;
        if (i != 0) {
            this.a.execute(new aht((ayu) this.b, i, 0));
        } else {
            Object obj = jkeVar.b;
            this.a.execute(new aw(this.b, obj, 17, (char[]) null));
        }
    }

    public final CharSequence a(CharSequence charSequence) {
        int i = 0;
        while (true) {
            CharSequence[] charSequenceArr = (CharSequence[]) this.a;
            if (i >= charSequenceArr.length) {
                return null;
            }
            if (TextUtils.equals(charSequence, charSequenceArr[i])) {
                return ((CharSequence[]) this.b)[i];
            }
            i++;
        }
    }

    public final boolean b(String str) {
        return a(str) != null;
    }

    public final int c(Uri uri) {
        lxj.d(uri, "canonicalUri");
        for (int i = 0; i < 3; i++) {
            if (lxj.g(d(i), uri)) {
                return i;
            }
        }
        return -1;
    }

    public final Uri d(int i) {
        if (i < 0 || i >= 3) {
            throw new IllegalArgumentException(a.aW(i, "Illegal sleep sound index: "));
        }
        Uri uriBuild = new Uri.Builder().scheme("android.resource").authority(((Context) this.a).getPackageName()).appendPath("sleep").appendPath(String.valueOf(i)).build();
        lxj.c(uriBuild, "build(...)");
        return uriBuild;
    }

    public final String e(int i) {
        if (i == 0) {
            String string = ((Context) this.a).getString(R.string.sleep_sound_title_waves);
            lxj.c(string, "getString(...)");
            return string;
        }
        if (i == 1) {
            String string2 = ((Context) this.a).getString(R.string.sleep_sound_title_deep_space);
            lxj.c(string2, "getString(...)");
            return string2;
        }
        if (i != 2) {
            throw new IllegalArgumentException(a.aW(i, "invalid sleep sound index: "));
        }
        String string3 = ((Context) this.a).getString(R.string.sleep_sound_title_contemplation);
        lxj.c(string3, "getString(...)");
        return string3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void f(cek... cekVarArr) {
        this.a.addAll(lhm.ak(cekVarArr));
    }

    public final void g(Menu menu) {
        lxj.d(menu, "menu");
        if (menu instanceof gu) {
            ((gu) menu).i = true;
        }
        Iterator it = F().iterator();
        while (it.hasNext()) {
            ((cek) it.next()).b(menu);
        }
    }

    public final void h(Menu menu) {
        lxj.d(menu, "menu");
        for (cek cekVar : F()) {
            MenuItem menuItemFindItem = menu.findItem(cekVar.a());
            if (menuItemFindItem != null) {
                cekVar.c(menuItemFindItem);
            }
        }
    }

    public final boolean i(MenuItem menuItem) {
        lxj.d(menuItem, "item");
        int itemId = menuItem.getItemId();
        for (cek cekVar : F()) {
            if (cekVar.a() == itemId) {
                cekVar.e();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final int o(String str, int i) {
        p(str);
        return this.b.getInt(str, i);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final void p(String str) {
        ?? r0 = this.a;
        if (r0 != 0 && !r0.contains(str)) {
            throw new IllegalStateException("Can't access key outside migration: ".concat(str));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.content.SharedPreferences, java.lang.Object] */
    public final String q(String str) {
        p(str);
        return this.b.getString(str, "");
    }

    public final lt r(mq mqVar, int i) {
        nt ntVar;
        lt ltVar;
        wq wqVar = (wq) this.b;
        int iC = wqVar.c(mqVar);
        if (iC >= 0 && (ntVar = (nt) wqVar.g(iC)) != null) {
            int i2 = ntVar.b;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                ntVar.b = i3;
                if (i == 4) {
                    ltVar = ntVar.c;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    ltVar = ntVar.d;
                }
                if ((i3 & 12) == 0) {
                    wqVar.e(iC);
                    nt.b(ntVar);
                }
                return ltVar;
            }
        }
        return null;
    }

    public final void s(mq mqVar) {
        wq wqVar = (wq) this.b;
        nt ntVarA = (nt) wqVar.get(mqVar);
        if (ntVarA == null) {
            ntVarA = nt.a();
            wqVar.put(mqVar, ntVarA);
        }
        ntVarA.b |= 1;
    }

    public final void t(long j, mq mqVar) {
        ((wi) this.a).g(j, mqVar);
    }

    public final void u(mq mqVar, lt ltVar) {
        wq wqVar = (wq) this.b;
        nt ntVarA = (nt) wqVar.get(mqVar);
        if (ntVarA == null) {
            ntVarA = nt.a();
            wqVar.put(mqVar, ntVarA);
        }
        ntVarA.d = ltVar;
        ntVarA.b |= 8;
    }

    public final void v(mq mqVar, lt ltVar) {
        wq wqVar = (wq) this.b;
        nt ntVarA = (nt) wqVar.get(mqVar);
        if (ntVarA == null) {
            ntVarA = nt.a();
            wqVar.put(mqVar, ntVarA);
        }
        ntVarA.c = ltVar;
        ntVarA.b |= 4;
    }

    public final void w() {
        ((wq) this.b).clear();
        ((wi) this.a).f();
    }

    public final void x(mq mqVar) {
        nt ntVar = (nt) ((wq) this.b).get(mqVar);
        if (ntVar == null) {
            return;
        }
        ntVar.b &= -2;
    }

    public final void y(mq mqVar) {
        wi wiVar = (wi) this.a;
        int iB = wiVar.b();
        while (true) {
            iB--;
            if (iB < 0) {
                break;
            }
            if (mqVar == wiVar.e(iB)) {
                Object[] objArr = wiVar.c;
                Object obj = objArr[iB];
                Object obj2 = wj.a;
                if (obj == obj2) {
                    break;
                }
                objArr[iB] = obj2;
                wiVar.a = true;
                break;
            }
        }
        nt ntVar = (nt) ((wq) this.b).remove(mqVar);
        if (ntVar != null) {
            nt.b(ntVar);
        }
    }

    public final boolean z(mq mqVar) {
        nt ntVar = (nt) ((wq) this.b).get(mqVar);
        return (ntVar == null || (ntVar.b & 1) == 0) ? false : true;
    }

    public cpg(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public cpg(SharedPreferences sharedPreferences, Set set) {
        lxj.d(sharedPreferences, "prefs");
        this.b = sharedPreferences;
        this.a = set;
    }

    public cpg(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public cpg(Object obj, Object obj2, byte[] bArr) {
        this.b = obj;
        this.a = obj2;
    }

    public cpg(String str, String str2) {
        lxj.d(str, "tag");
        lxj.d(str2, "workSpecId");
        this.a = str;
        this.b = str2;
    }

    public cpg(String str, String str2, byte[] bArr) {
        lxj.d(str, "name");
        lxj.d(str2, "workSpecId");
        this.a = str;
        this.b = str2;
    }

    public cpg(String str, String str2, byte[] bArr, byte[] bArr2) {
        lxj.d(str, "workSpecId");
        lxj.d(str2, "prerequisiteId");
        this.b = str;
        this.a = str2;
    }

    public cpg(EditText editText) {
        this.b = editText;
        this.a = new ns(editText);
    }

    public cpg(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public cpg(Set set) {
        lxj.d(set, "globalMenuControllers");
        this.a = new ArrayList();
        this.b = lhm.U(lhm.V(set), new ahu(7));
    }

    public cpg() {
        this.b = new wq(0);
        this.a = new wi(10);
    }

    public cpg(Context context) {
        this.a = context;
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.b = uriMatcher;
        uriMatcher.addURI(context.getPackageName(), "sleep/#", 0);
    }

    public cpg(axy axyVar) {
        lxj.d(axyVar, "lifecycle");
        this.a = axyVar;
        this.b = new ArrayList();
    }
}
