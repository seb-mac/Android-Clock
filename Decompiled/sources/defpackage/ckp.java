package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckp {
    private static final iwy a = iwy.h("com/android/deskclock/appwidgets/data/WidgetDAO");

    public static String a(int i) {
        return a.appendInt(i, "analog_clock_face_");
    }

    public static String b(int i) {
        return a.appendInt(i, "digital_widget_style_");
    }

    public static String c(int i) {
        return a.appendInt(i, "pending_remap_");
    }

    public static final void d(SharedPreferences.Editor editor, Map map, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            editor.remove((String) it.next());
        }
        for (Map.Entry entry : map.entrySet()) {
            editor.putInt((String) entry.getKey(), ((Integer) entry.getValue()).intValue());
        }
        editor.apply();
    }

    public static final cko e(SharedPreferences sharedPreferences, int i) {
        return cko.b(sharedPreferences.getInt(a(i), -1));
    }

    public static final ckq f(SharedPreferences sharedPreferences, int i) {
        return ckq.b(sharedPreferences.getInt(b(i), ckq.OPAQUE.ordinal()));
    }

    public static final int g(SharedPreferences sharedPreferences, int i, SharedPreferences.Editor editor) {
        if (!sharedPreferences.contains(c(i))) {
            return i;
        }
        int i2 = sharedPreferences.getInt(c(i), -1);
        editor.remove(c(i));
        return i2;
    }

    public static final void h(SharedPreferences.Editor editor, int i, cko ckoVar) {
        editor.putInt(a(i), ckoVar.ordinal());
    }

    public static final void i(SharedPreferences.Editor editor, int i, ckq ckqVar) {
        editor.putInt(b(i), ckqVar.ordinal());
    }

    public static final boolean j(SharedPreferences sharedPreferences, int i, int i2, Map map, List list) {
        String strAW = a.appendInt(i, "restored_digital_widget_style_");
        if (sharedPreferences.contains(strAW)) {
            map.put(b(i2), Integer.valueOf(sharedPreferences.getInt(strAW, -1)));
            list.add(strAW);
            list.add(b(i));
            list.add(b(i2));
            list.add(a(i2));
            return true;
        }
        if (sharedPreferences.contains(a.appendInt(i, "restored_analog_clock_face_"))) {
            String strAW2 = a.appendInt(i, "restored_analog_clock_face_");
            map.put(a(i2), Integer.valueOf(sharedPreferences.getInt(strAW2, -1)));
            list.add(strAW2);
            list.add(a(i));
            list.add(a(i2));
            list.add(b(i2));
            return true;
        }
        if (sharedPreferences.contains(b(i))) {
            map.put(b(i2), Integer.valueOf(f(sharedPreferences, i).ordinal()));
            list.add(b(i));
            list.add(b(i2));
            list.add(a(i2));
            return true;
        }
        if (!sharedPreferences.contains(a(i))) {
            return false;
        }
        map.put(a(i2), Integer.valueOf(e(sharedPreferences, i).ordinal()));
        list.add(a(i));
        list.add(a(i2));
        list.add(b(i2));
        return true;
    }

    public static final void k(SharedPreferences sharedPreferences) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map<String, ?> all = sharedPreferences.getAll();
        for (String str : all.keySet()) {
            if (str.startsWith("pending_remap_")) {
                try {
                    int i = Integer.parseInt(str.substring(14));
                    Object obj = all.get(str);
                    if (!(obj instanceof Integer)) {
                        ((iwv) ((iwv) a.b()).j("com/android/deskclock/appwidgets/data/WidgetDAO", "applyPendingRemaps", 252, "WidgetDAO.java")).y("Invalid value type for key %s: %s", str, obj == null ? "null" : obj.getClass());
                    } else if (j(sharedPreferences, i, ((Integer) obj).intValue(), map, arrayList)) {
                        arrayList2.add(str);
                    }
                } catch (NumberFormatException e) {
                    ((iwv) ((iwv) ((iwv) a.b()).i(e)).j("com/android/deskclock/appwidgets/data/WidgetDAO", "applyPendingRemaps", 242, "WidgetDAO.java")).u("Failed to parse widgetId from key %s", str);
                }
            }
        }
        arrayList.addAll(arrayList2);
        if (map.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        d(sharedPreferences.edit(), map, arrayList);
    }
}
