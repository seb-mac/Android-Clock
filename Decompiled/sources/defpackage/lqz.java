package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqz implements InvocationHandler {
    public static final /* synthetic */ int c = 0;
    public boolean a;
    public String b;
    private final List d;
    private final /* synthetic */ int e;

    public lqz(List list, int i) {
        this.e = i;
        this.d = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (this.e != 0) {
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            Object[] objArr2 = objArr == null ? knu.a : objArr;
            if (name.equals("supports") && Boolean.TYPE == returnType) {
                return true;
            }
            if (name.equals("unsupported") && Void.TYPE == returnType) {
                this.a = true;
                return null;
            }
            if (name.equals("protocols") && objArr2.length == 0) {
                return this.d;
            }
            if ((name.equals("selectProtocol") || name.equals("select")) && returnType == String.class && objArr2.length == 1) {
                Object obj2 = objArr2[0];
                if (obj2 instanceof List) {
                    List list = (List) obj2;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        List list2 = this.d;
                        if (i >= size) {
                            String str = (String) list2.get(0);
                            this.b = str;
                            return str;
                        }
                        if (list2.contains(list.get(i))) {
                            String str2 = (String) list.get(i);
                            this.b = str2;
                            return str2;
                        }
                        i++;
                    }
                }
            }
            if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr2.length != 1) {
                return method.invoke(this, objArr2);
            }
            this.b = (String) objArr2[0];
            return null;
        }
        String name2 = method.getName();
        Class<?> returnType2 = method.getReturnType();
        Object[] objArr3 = objArr == null ? lrd.a : objArr;
        if (name2.equals("supports") && Boolean.TYPE == returnType2) {
            return true;
        }
        if (name2.equals("unsupported") && Void.TYPE == returnType2) {
            this.a = true;
            return null;
        }
        if (name2.equals("protocols") && objArr3.length == 0) {
            return this.d;
        }
        if ((name2.equals("selectProtocol") || name2.equals("select")) && returnType2 == String.class && objArr3.length == 1) {
            Object obj3 = objArr3[0];
            if (obj3 instanceof List) {
                List list3 = (List) obj3;
                int size2 = list3.size();
                int i2 = 0;
                while (true) {
                    List list4 = this.d;
                    if (i2 >= size2) {
                        String str3 = (String) list4.get(0);
                        this.b = str3;
                        return str3;
                    }
                    if (list4.contains(list3.get(i2))) {
                        String str4 = (String) list3.get(i2);
                        this.b = str4;
                        return str4;
                    }
                    i2++;
                }
            }
        }
        if ((!name2.equals("protocolSelected") && !name2.equals("selected")) || objArr3.length != 1) {
            return method.invoke(this, objArr3);
        }
        this.b = (String) objArr3[0];
        return null;
    }
}
