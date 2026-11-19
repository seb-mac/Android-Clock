package defpackage;

import android.net.Uri;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akf {
    public akf(ns nsVar, Set set, mam mamVar) {
        lxj.d(nsVar, "status");
        lxj.d(set, "listeners");
        lxj.d(mamVar, "backgroundScope");
    }

    public static alw a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        alw alwVarO = alw.o(rootWindowInsets, null);
        alwVarO.r(alwVarO);
        alwVarO.p(view.getRootView());
        return alwVarO;
    }

    public static final lyt b(ViewGroup viewGroup) {
        lxj.d(viewGroup, "<this>");
        return new akq(viewGroup, 1);
    }

    public static ast c(Object obj, long j) {
        return (ast) aul.f(obj, j);
    }

    public static final List d(Object obj, long j) {
        ast astVarC = c(obj, j);
        if (astVarC.c()) {
            return astVarC;
        }
        int size = astVarC.size();
        ast astVarD = astVarC.d(size == 0 ? 10 : size + size);
        aul.r(obj, j, astVarD);
        return astVarD;
    }

    public static Object e(ash ashVar, atl atlVar, int i) {
        return (ake) ashVar.c.get(new asg(atlVar, i));
    }

    public static asj f(Object obj) {
        return ((asn) obj).extensions;
    }

    public static asj g(Object obj) {
        throw null;
    }

    public static final void h(Object obj) {
        f(obj).d();
    }

    public static CharSequence i(CharSequence charSequence, Object... objArr) {
        if (charSequence == null) {
            return null;
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
        for (Object obj : objArr) {
            spannableStringValueOf.setSpan(obj, 0, spannableStringValueOf.length(), 33);
        }
        return spannableStringValueOf;
    }

    public static final UUID j() {
        UUID uuidRandomUUID = UUID.randomUUID();
        lxj.c(uuidRandomUUID, "randomUUID(...)");
        return uuidRandomUUID;
    }

    public static final UUID k(Uri uri) {
        UUID uuidFromString;
        lxj.d(uri, "uri");
        String strAo = eif.ao(uri, "uuid", null);
        return (strAo == null || (uuidFromString = UUID.fromString(strAo)) == null) ? j() : uuidFromString;
    }

    public static final UUID l(String str) {
        if (str == null || lxj.g("null", str)) {
            return null;
        }
        return UUID.fromString(str);
    }

    public akf() {
    }
}
