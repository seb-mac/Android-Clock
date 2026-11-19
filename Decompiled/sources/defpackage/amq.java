package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amq {
    public static void a(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static boolean b(CharSequence charSequence, int i, int i2) {
        return i2 != 0 ? Character.isHighSurrogate(charSequence.charAt(i)) : Character.isLowSurrogate(charSequence.charAt(i));
    }

    public static int c(Context context, String str) {
        a.R(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new agf(context).c() ? 0 : -1;
    }

    public static ColorStateList d(Context context, int i) {
        ColorStateList colorStateListA;
        Object colorStateList;
        hdy hdyVar;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        ThreadLocal threadLocal = agt.a;
        agq agqVar = new agq(resources, theme2);
        synchronized (agt.c) {
            SparseArray sparseArray = (SparseArray) agt.b.get(agqVar);
            colorStateListA = null;
            if (sparseArray == null || sparseArray.size() <= 0 || (hdyVar = (hdy) sparseArray.get(i)) == null) {
                colorStateList = null;
            } else if (!((Configuration) hdyVar.b).equals(agqVar.a.getConfiguration()) || (!((theme = agqVar.b) == null && hdyVar.a == 0) && (theme == null || hdyVar.a != theme.hashCode()))) {
                sparseArray.remove(i);
                colorStateList = null;
            } else {
                colorStateList = hdyVar.c;
            }
        }
        if (colorStateList == null) {
            ThreadLocal threadLocal2 = agt.a;
            TypedValue typedValue = (TypedValue) threadLocal2.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal2.set(typedValue);
            }
            resources.getValue(i, typedValue, true);
            if (typedValue.type < 28 || typedValue.type > 31) {
                try {
                    colorStateListA = ago.a(resources, resources.getXml(i), theme2);
                } catch (Exception e) {
                    Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
                }
            }
            if (colorStateListA != null) {
                synchronized (agt.c) {
                    WeakHashMap weakHashMap = agt.b;
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(agqVar);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        weakHashMap.put(agqVar, sparseArray2);
                    }
                    sparseArray2.append(i, new hdy(colorStateListA, agqVar.a.getConfiguration(), theme2));
                }
                colorStateList = colorStateListA;
            } else {
                colorStateList = resources.getColorStateList(i, theme2);
            }
        }
        return (ColorStateList) colorStateList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (defpackage.ty.d(r6, r9) == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.Intent e(android.content.Context r6, android.content.BroadcastReceiver r7, android.content.IntentFilter r8, int r9) {
        /*
            r0 = r9 & 1
            if (r0 == 0) goto L11
            r1 = r9 & 4
            if (r1 != 0) goto L9
            goto L11
        L9:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"
            r6.<init>(r7)
            throw r6
        L11:
            if (r0 == 0) goto L15
            r9 = r9 | 2
        L15:
            r5 = r9
            r9 = r5 & 4
            r0 = r5 & 2
            if (r0 != 0) goto L27
            if (r9 == 0) goto L1f
            goto L29
        L1f:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"
            r6.<init>(r7)
            throw r6
        L27:
            if (r9 != 0) goto L8c
        L29:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 >= r1) goto L82
            if (r9 == 0) goto L76
            android.content.Context r9 = r6.getApplicationContext()
            java.lang.String r9 = r9.getPackageName()
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r0 = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
            java.lang.String r9 = r9.concat(r0)
            int r1 = defpackage.ty.d(r6, r9)
            if (r1 == 0) goto L70
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r1 < r2) goto L62
            java.lang.String r9 = defpackage.ea$$ExternalSyntheticApiModelOutline0.m(r6)
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r9 = r9.concat(r0)
            int r0 = defpackage.ty.d(r6, r9)
            if (r0 != 0) goto L62
            goto L70
        L62:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            java.lang.String r7 = "Permission "
            java.lang.String r8 = " is required by your application to receive broadcasts, please add it to your manifest"
            java.lang.String r7 = defpackage.a.aZ(r9, r7, r8)
            r6.<init>(r7)
            throw r6
        L70:
            r0 = 0
            android.content.Intent r6 = r6.registerReceiver(r7, r8, r9, r0)
            return r6
        L76:
            r4 = 0
            r5 = r5 & 1
            r3 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            android.content.Intent r6 = defpackage.ao$$ExternalSyntheticApiModelOutline0.m(r0, r1, r2, r3, r4, r5)
            return r6
        L82:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = 0
            r4 = 0
            android.content.Intent r6 = defpackage.ao$$ExternalSyntheticApiModelOutline0.m(r0, r1, r2, r3, r4, r5)
            return r6
        L8c:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.amq.e(android.content.Context, android.content.BroadcastReceiver, android.content.IntentFilter, int):android.content.Intent");
    }
}
