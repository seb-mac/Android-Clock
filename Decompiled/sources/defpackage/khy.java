package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khy {
    public static final /* synthetic */ int a = 0;
    private static final char[] b;

    static {
        char[] cArr = new char[80];
        b = cArr;
        Arrays.fill(cArr, ' ');
    }

    static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        sb.append(a.w(str));
        if (!(obj instanceof String)) {
            if (obj instanceof kfz) {
                sb.append(": \"");
                sb.append(kir.a((kfz) obj));
                sb.append('\"');
                return;
            }
            if (obj instanceof kgy) {
                sb.append(" {");
                b((kgy) obj, sb, i + 2);
                sb.append("\n");
                c(i, sb);
                sb.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj);
                return;
            }
            int i2 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i2, "key", entry.getKey());
            a(sb, i2, "value", entry.getValue());
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": \"");
        String string = (String) obj;
        String[] strArr = kir.a;
        int length = string.length();
        int i3 = 0;
        StringBuilder sb2 = null;
        int i4 = 0;
        while (i3 < length) {
            char cCharAt = string.charAt(i3);
            if (cCharAt > 127) {
                string = kir.b(string.getBytes(StandardCharsets.UTF_8));
                sb.append(string);
                sb.append('\"');
            }
            int i5 = i3 + 1;
            String str2 = kir.a[cCharAt];
            if (str2 != null) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(length + 16);
                }
                if (i4 < i3) {
                    sb2.append((CharSequence) string, i4, i3);
                }
                sb2.append(str2);
                i4 = i5;
            }
            i3 = i5;
        }
        if (sb2 != null) {
            if (i4 < length) {
                sb2.append((CharSequence) string, i4, length);
            }
            string = sb2.toString();
        }
        sb.append(string);
        sb.append('\"');
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:66:0x0192  */
    public static void b(khw khwVar, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = khwVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    String strSubstring2 = strSubstring.substring(0, strSubstring.length() - 4);
                    int i5 = kgy.aA;
                    a(sb, i, strSubstring2, a.y(method2, khwVar, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                String strSubstring3 = strSubstring.substring(0, strSubstring.length() - 3);
                int i6 = kgy.aA;
                a(sb, i, strSubstring3, a.y(method, khwVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(strSubstring))) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(String.valueOf(strSubstring)));
                if (method4 != null) {
                    int i7 = kgy.aA;
                    Object objY = a.y(method4, khwVar, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) a.y(method5, khwVar, new Object[0])).booleanValue();
                    } else if (objY instanceof Boolean) {
                        if (((Boolean) objY).booleanValue()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                    } else if (objY instanceof Integer) {
                        if (((Integer) objY).intValue() == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (objY instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) objY).floatValue()) == 0) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (!(objY instanceof Double)) {
                        if (objY instanceof String) {
                            zEquals = objY.equals("");
                        } else if (objY instanceof kfz) {
                            zEquals = objY.equals(kfz.d);
                        } else if (!(objY instanceof khw) ? !((objY instanceof Enum) && ((Enum) objY).ordinal() == 0) : objY != ((khw) objY).o()) {
                            zBooleanValue = true;
                        } else {
                            zBooleanValue = false;
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    } else if (Double.doubleToRawLongBits(((Double) objY).doubleValue()) == 0) {
                        zBooleanValue = false;
                    } else {
                        zBooleanValue = true;
                    }
                    if (zBooleanValue) {
                        a(sb, i, strSubstring, objY);
                    }
                }
            }
            i2 = i3;
        }
        if (khwVar instanceof kgw) {
            Iterator itD = ((kgw) khwVar).f.d();
            while (itD.hasNext()) {
                Map.Entry entry2 = (Map.Entry) itD.next();
                a(sb, i, "[" + ((kgx) entry2.getKey()).a + "]", entry2.getValue());
            }
        }
        kiv kivVar = ((kgy) khwVar).az;
        if (kivVar != null) {
            for (int i8 = 0; i8 < kivVar.b; i8++) {
                a(sb, i, String.valueOf(kivVar.c[i8] >>> 3), kivVar.d[i8]);
            }
        }
    }

    private static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(b, 0, i2);
            i -= i2;
        }
    }
}
