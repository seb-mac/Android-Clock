package defpackage;

import defpackage.kfi;
import defpackage.kfj;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kfi<MessageType extends kfj<MessageType, BuilderType>, BuilderType extends kfi<MessageType, BuilderType>> implements khv {
    public static void f(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof khq) {
            List listA = ((khq) iterable).a();
            khq khqVar = (khq) list;
            int size = list.size();
            for (Object obj : listA) {
                if (obj == null) {
                    String str = "Element at index " + (khqVar.size() - size) + " is null.";
                    int size2 = khqVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        khqVar.remove(size2);
                    }
                } else if (obj instanceof kfz) {
                    khqVar.b();
                } else if (obj instanceof byte[]) {
                    kfz.q((byte[]) obj);
                    khqVar.b();
                } else {
                    khqVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof kid) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof kif) {
                kif kifVar = (kif) list;
                int size4 = list.size() + size3;
                int length = kifVar.b.length;
                if (size4 > length) {
                    if (length == 0) {
                        kifVar.b = new Object[Math.max(size4, 10)];
                    } else {
                        while (length < size4) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        kifVar.b = Arrays.copyOf(kifVar.b, length);
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    j(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                j(list, size5);
            }
            list.add(obj3);
        }
    }

    private static void j(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size < i) {
                throw new NullPointerException(str);
            }
            list.remove(size);
        }
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public abstract kfi clone();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.khv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract kfi c(kfj kfjVar);

    @Override // defpackage.khv
    public final /* bridge */ /* synthetic */ khv d(byte[] bArr) {
        return h(bArr, bArr.length);
    }

    @Override // defpackage.khv
    public final /* bridge */ /* synthetic */ khv e(byte[] bArr, kgm kgmVar) {
        return i(bArr, bArr.length, kgmVar);
    }

    @Override // defpackage.khv
    public /* bridge */ /* synthetic */ void g(kgd kgdVar, kgm kgmVar) {
        throw null;
    }

    public kfi h(byte[] bArr, int i) {
        throw null;
    }

    public kfi i(byte[] bArr, int i, kgm kgmVar) {
        throw null;
    }
}
