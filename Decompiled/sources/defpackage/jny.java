package defpackage;

import com.google.gson.internal.bind.EnumTypeAdapter$1;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jny extends jml {
    static final jmm a = new EnumTypeAdapter$1();
    private final Map b;
    private final Map c;
    private final Map d;

    public jny(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            int iCeil = (int) Math.ceil(i / 0.75f);
            this.b = new HashMap(iCeil);
            this.c = new HashMap(iCeil);
            this.d = new HashMap(iCeil);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r4 = (Enum) field2.get(null);
                String strName = r4.name();
                String string = r4.toString();
                jmo jmoVar = (jmo) field2.getAnnotation(jmo.class);
                if (jmoVar != null) {
                    strName = jmoVar.a();
                    for (String str : jmoVar.b()) {
                        this.b.put(str, r4);
                    }
                }
                this.b.put(strName, r4);
                this.c.put(string, r4);
                this.d.put(r4, strName);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        Enum r0 = (Enum) this.b.get(strK);
        return r0 != null ? r0 : (Enum) this.c.get(strK);
    }
}
