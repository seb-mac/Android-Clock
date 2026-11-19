package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Pair;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddf implements ddd {
    private static final iwy b = iwy.h("com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl");
    private final Context c;
    private final SharedPreferences d;
    private List e;
    private Uri f;
    private Uri g;
    private final Uri h;
    private final bzh i;

    public ddf(Context context, SharedPreferences sharedPreferences, bzh bzhVar) {
        lxj.d(sharedPreferences, "prefs");
        this.c = context;
        this.d = sharedPreferences;
        this.i = bzhVar;
        this.h = ddz.g(context, R.raw.timer_expire);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.content.SharedPreferences, java.lang.Object] */
    private final List m() {
        if (this.e == null) {
            ?? r1 = this.i.a;
            Set<String> stringSet = r1.getStringSet("ringtone_ids", Collections.EMPTY_SET);
            ArrayList arrayList = new ArrayList(stringSet.size());
            ArrayList arrayList2 = new ArrayList(stringSet.size());
            Iterator<String> it = stringSet.iterator();
            while (it.hasNext()) {
                String next = it.next();
                dco dcoVar = dco.values()[r1.getInt("ringtone_provider_".concat(String.valueOf(next)), dco.a.ordinal())];
                long j = Long.parseLong(next);
                Uri uri = Uri.parse(r1.getString("ringtone_uri_".concat(String.valueOf(next)), null));
                String string = r1.getString("ringtone_title_".concat(String.valueOf(next)), "");
                String string2 = r1.getString("ringtone_subtitle_".concat(String.valueOf(next)), "");
                dce dceVarA = dce.a(r1.getString("ringtone_image_id_".concat(String.valueOf(next)), ""));
                Iterator<String> it2 = it;
                boolean z = r1.getBoolean("ringtone_is_playable_".concat(String.valueOf(next)), true);
                String string3 = r1.getString("ringtone_recording_package_".concat(String.valueOf(next)), "");
                Uri uriA = dcoVar.a(uri);
                if (!Objects.equals(uriA, uri)) {
                    arrayList2.add(new Pair("ringtone_uri_".concat(String.valueOf(next)), uriA.toString()));
                }
                arrayList.add(new dcc(dcoVar, j, uriA, string, string2, dceVarA, z, string3));
                it = it2;
            }
            if (!arrayList2.isEmpty()) {
                SharedPreferences.Editor editorEdit = r1.edit();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    Pair pair = (Pair) arrayList2.get(i);
                    editorEdit.putString((String) pair.first, (String) pair.second);
                }
                editorEdit.apply();
            }
            lhm.G(arrayList);
            this.e = arrayList;
        }
        List list = this.e;
        return list == null ? new ArrayList() : list;
    }

    @Override // defpackage.ddd
    public final Uri a() {
        Uri uri = this.f;
        if (uri != null) {
            return uri;
        }
        SharedPreferences sharedPreferences = this.d;
        String string = sharedPreferences.getString("default_alarm_ringtone_uri", null);
        if (string == null) {
            return ddd.a;
        }
        Uri uri2 = Uri.parse(string);
        lxj.c(uri2, "parse(...)");
        Uri uriA = dco.f(uri2).a(uri2);
        if (uriA != uri2) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            lxj.a(editorEdit);
            editorEdit.putString("default_alarm_ringtone_uri", uriA.toString());
            editorEdit.apply();
        }
        this.f = uriA;
        lxj.a(uriA);
        return uriA;
    }

    @Override // defpackage.ddd
    public final Uri b() {
        return this.h;
    }

    @Override // defpackage.ddd
    public final Uri c() {
        Uri uriA = this.g;
        if (uriA == null) {
            uriA = this.h;
            SharedPreferences sharedPreferences = this.d;
            String string = sharedPreferences.getString("timer_ringtone", null);
            if (string != null) {
                Uri uri = Uri.parse(string);
                lxj.c(uri, "parse(...)");
                if (!ddz.i(uri, uriA)) {
                    uriA = dco.f(uri).a(uri);
                    if (uriA != uri) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        lxj.a(editorEdit);
                        editorEdit.putString("timer_ringtone", uriA.toString());
                        editorEdit.apply();
                    }
                    this.g = uriA;
                    lxj.a(uriA);
                }
            }
        }
        return uriA;
    }

    @Override // defpackage.ddd
    public final dcc d(Uri uri) {
        Object obj = null;
        if (uri == null) {
            return null;
        }
        for (Object obj2 : e()) {
            if (lxj.g(((dcc) obj2).c, uri)) {
                obj = obj2;
                break;
            }
        }
        return (dcc) obj;
    }

    @Override // defpackage.ddd
    public final List e() {
        return lhm.V(m());
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.ddd
    public final void f(dcc dccVar) {
        Object next;
        lxj.d(dccVar, "ringtone");
        long j = dccVar.b;
        bzh bzhVar = this.i;
        Set<String> setK = bzhVar.k();
        setK.remove(String.valueOf(j));
        SharedPreferences.Editor editorRemove = bzhVar.a.edit().remove(a.bg(j, "ringtone_provider_")).remove(a.bg(j, "ringtone_uri_")).remove(a.bg(j, "ringtone_title_")).remove(a.bg(j, "ringtone_subtitle_")).remove(a.bg(j, "ringtone_image_id_")).remove(a.bg(j, "ringtone_is_playable_")).remove(a.bg(j, "ringtone_recording_package_"));
        if (setK.isEmpty()) {
            editorRemove.remove("ringtone_ids");
            editorRemove.remove("next_ringtone_id");
        } else {
            editorRemove.putStringSet("ringtone_ids", setK);
        }
        editorRemove.apply();
        List listM = m();
        Iterator it = listM.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!lxj.g(((dcc) next).c, dccVar.c));
        dcc dccVar2 = (dcc) next;
        if (dccVar2 != null) {
            listM.remove(dccVar2);
        }
    }

    @Override // defpackage.ddd
    public final void g() {
        this.g = null;
    }

    @Override // defpackage.ddd
    public final void h(Uri uri) {
        lxj.d(uri, "uri");
        if (lxj.g(dcw.a, uri)) {
            ((iwv) b.c().j("com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl", "setDefaultAlarmRingtoneUri", 126, "RingtoneSettingsManagerImpl.kt")).r("Setting silence as default alarm ringtone is not allowed. Skipping");
            return;
        }
        if (!k(uri)) {
            ((iwv) b.c().j("com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl", "setDefaultAlarmRingtoneUri", 131, "RingtoneSettingsManagerImpl.kt")).r("Ringtone with uri[%s] is not playable. Skipping");
            return;
        }
        SharedPreferences.Editor editorEdit = this.d.edit();
        lxj.a(editorEdit);
        editorEdit.putString("default_alarm_ringtone_uri", uri.toString());
        editorEdit.apply();
        this.f = uri;
    }

    @Override // defpackage.ddd
    public final void i(Uri uri) {
        SharedPreferences.Editor editorEdit = this.d.edit();
        lxj.a(editorEdit);
        editorEdit.putString("timer_ringtone", uri != null ? uri.toString() : null);
        editorEdit.apply();
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.ddd
    public final void j(dcc dccVar) {
        Object next;
        List listM = m();
        Iterator it = listM.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((dcc) next).b != dccVar.b);
        dcc dccVar2 = (dcc) next;
        if (dccVar2 == null) {
            ((iwv) b.c().j("com/android/deskclock/ringtone/settings/impl/RingtoneSettingsManagerImpl", "updateCustomRingtone", 112, "RingtoneSettingsManagerImpl.kt")).r("Did not find custom ringtones to update. Skipping");
            return;
        }
        bzh bzhVar = this.i;
        long j = dccVar.b;
        bzhVar.a.edit().putInt(a.bg(j, "ringtone_provider_"), dccVar.a.ordinal()).putString(a.bg(j, "ringtone_uri_"), dccVar.c.toString()).putString(a.bg(j, "ringtone_title_"), dccVar.d).putString(a.bg(j, "ringtone_subtitle_"), dccVar.e).putString(a.bg(j, "ringtone_image_id_"), dccVar.f.b).putBoolean(a.bg(j, "ringtone_is_playable_"), dccVar.g).putString(a.bg(j, "ringtone_recording_package_"), dccVar.h).apply();
        listM.set(listM.indexOf(dccVar2), dccVar);
    }

    @Override // defpackage.ddd
    public final boolean k(Uri uri) {
        lxj.d(uri, "uri");
        dcc dccVarD = d(uri);
        if (dccVarD != null) {
            return dccVarD.g;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // defpackage.ddd
    public final void l(dco dcoVar, Uri uri, String str, String str2, dce dceVar, boolean z, String str3) {
        Object next;
        String str4 = str2;
        lxj.d(dcoVar, "provider");
        lxj.d(uri, "uri");
        lxj.d(str, "primaryText");
        lxj.d(str4, "secondaryText");
        lxj.d(dceVar, "imageId");
        lxj.d(str3, "recordingPackage");
        bzh bzhVar = this.i;
        ?? r4 = bzhVar.a;
        long j = r4.getLong("next_ringtone_id", 0L);
        Set<String> setK = bzhVar.k();
        setK.add(String.valueOf(j));
        Uri uriA = dcoVar.a(uri);
        SharedPreferences.Editor editorPutString = r4.edit().putInt(a.bg(j, "ringtone_provider_"), dcoVar.ordinal()).putString(a.bg(j, "ringtone_uri_"), uriA.toString()).putString(a.bg(j, "ringtone_title_"), str);
        String strBg = a.bg(j, "ringtone_subtitle_");
        if (str4 == null) {
            str4 = "";
        }
        editorPutString.putString(strBg, str4).putString(a.bg(j, "ringtone_image_id_"), dceVar.b).putBoolean(a.bg(j, "ringtone_is_playable_"), z).putString(a.bg(j, "ringtone_recording_package_"), str3).putLong("next_ringtone_id", 1 + j).putStringSet("ringtone_ids", setK).apply();
        dcc dccVar = new dcc(dcoVar, j, uriA, str, str4, dceVar, z, str3);
        List listM = m();
        Iterator it = listM.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((dcc) next).b != dccVar.b);
        if (next == null) {
            listM.add(dccVar);
            lhm.G(listM);
        }
    }
}
