package defpackage;

import android.os.Parcel;
import android.support.v7.widget.LinearLayoutManager;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhm {
    private lhm() {
    }

    public static final List A(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        lxj.c(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static int B(List list) {
        lxj.d(list, "<this>");
        return list.size() - 1;
    }

    public static List C(Object... objArr) {
        return new ArrayList(new ltv(objArr, true));
    }

    public static void D() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int E(Iterable iterable, int i) {
        lxj.d(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static List F(Iterable iterable) {
        lxj.d(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ac(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    public static void G(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static Object H(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(B(list));
    }

    public static Collection I(Iterable iterable) {
        lxj.d(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : V(iterable);
    }

    public static Comparable J(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Iterable K(Iterable iterable) {
        lxj.d(iterable, "<this>");
        return new lud(new czs(iterable, 15));
    }

    public static Object L(List list) {
        lxj.d(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object M(List list) {
        lxj.d(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object N(List list, int i) {
        lxj.d(list, "<this>");
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static Object O(List list) {
        lxj.d(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(B(list));
    }

    public static Object P(List list) {
        lxj.d(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static List Q(Iterable iterable) {
        lxj.d(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        lxj.d(iterable, "<this>");
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List R(Collection collection, Iterable iterable) {
        lxj.d(collection, "<this>");
        lxj.d(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            ac(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List S(Collection collection, Object obj) {
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List T(Iterable iterable) {
        lxj.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listW = W(iterable);
            G(listW);
            return listW;
        }
        if (iterable.size() <= 1) {
            return V(iterable);
        }
        Object[] array = iterable.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        lxj.d(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return ak(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List U(Iterable iterable, Comparator comparator) {
        lxj.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listW = W(iterable);
            if (listW.size() > 1) {
                Collections.sort(listW, comparator);
            }
            return listW;
        }
        if (iterable.size() <= 1) {
            return V(iterable);
        }
        Object[] array = iterable.toArray(new Object[0]);
        lxj.d(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return ak(array);
    }

    public static List V(Iterable iterable) {
        lxj.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listW = W(iterable);
            int size = listW.size();
            if (size != 0) {
                return size != 1 ? listW : A(listW.get(0));
            }
            return ltz.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return ltz.a;
        }
        if (size2 != 1) {
            return X(collection);
        }
        return A(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List W(Iterable iterable) {
        lxj.d(iterable, "<this>");
        if (iterable instanceof Collection) {
            return X((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        ai(iterable, arrayList);
        return arrayList;
    }

    public static List X(Collection collection) {
        lxj.d(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set Y(Iterable iterable, Iterable iterable2) {
        lxj.d(iterable, "<this>");
        lxj.d(iterable2, "other");
        Collection collectionI = I(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vx vxVar = new vx((vy) iterable);
        while (vxVar.hasNext()) {
            Object next = vxVar.next();
            if (!collectionI.contains(next)) {
                linkedHashSet.add(next);
            }
        }
        return linkedHashSet;
    }

    public static Set Z(Iterable iterable) {
        lxj.d(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ai(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : q(linkedHashSet.iterator().next());
            }
            return lub.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return lub.a;
        }
        if (size2 == 1) {
            return q(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(s(collection.size()));
        ai(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    static lfm a(int i, Parcel parcel) {
        lfm lfmVarB = lfm.b((i >> 16) & 255);
        return (i & 32) != 0 ? lfmVarB.e(parcel.readString()) : lfmVarB;
    }

    public static void aA(Object[] objArr, Collection collection) {
        lxj.d(objArr, "<this>");
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [lwt] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    public static final Object aB(meo meoVar, lwt lwtVar, Throwable th, lva lvaVar) throws Throwable {
        mes mesVar;
        if (lvaVar instanceof mes) {
            mesVar = (mes) lvaVar;
            int i = mesVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mesVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mesVar = new mes(lvaVar);
            }
        } else {
            mesVar = new mes(lvaVar);
        }
        Object obj = mesVar.b;
        lvh lvhVar = lvh.a;
        int i2 = mesVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                mesVar.a = th;
                mesVar.c = 1;
                Object objA = lwtVar.a(meoVar, th, mesVar);
                th = th;
                if (objA == lvhVar) {
                    return lvhVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = mesVar.a;
                lsr.f(obj);
                th = obj2;
            }
            return ltl.a;
        } catch (Throwable th2) {
            if (th != 0 && th != th2) {
                lor.d(th2, (Throwable) th);
            }
            throw th2;
        }
    }

    public static final void aC(meo meoVar) throws Throwable {
        if (meoVar instanceof mfs) {
            throw ((mfs) meoVar).a;
        }
    }

    public static /* synthetic */ men aD(men menVar) {
        return menVar instanceof mgh ? lor.t((mgh) menVar, null, 2, 1) : new mfz(menVar, lvg.a, 0, 2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bb A[Catch: all -> 0x01d3, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01c3 A[Catch: all -> 0x01d3, TRY_LEAVE, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fe A[Catch: all -> 0x023f, TryCatch #9 {all -> 0x023f, blocks: (B:116:0x01f6, B:118:0x01fe, B:120:0x0204, B:122:0x020a, B:126:0x0223, B:127:0x022d, B:128:0x022e, B:129:0x0235), top: B:181:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0204 A[Catch: all -> 0x023f, TryCatch #9 {all -> 0x023f, blocks: (B:116:0x01f6, B:118:0x01fe, B:120:0x0204, B:122:0x020a, B:126:0x0223, B:127:0x022d, B:128:0x022e, B:129:0x0235), top: B:181:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x020a A[Catch: all -> 0x023f, TryCatch #9 {all -> 0x023f, blocks: (B:116:0x01f6, B:118:0x01fe, B:120:0x0204, B:122:0x020a, B:126:0x0223, B:127:0x022d, B:128:0x022e, B:129:0x0235), top: B:181:0x01f6 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x021e  */
    /* JADX WARN: Code duplicated, block: B:182:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x0253, TryCatch #3 {all -> 0x0253, blocks: (B:25:0x0069, B:27:0x007c, B:31:0x008e, B:32:0x0096, B:34:0x009e, B:37:0x00af, B:38:0x00b3, B:39:0x00b4), top: B:170:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: all -> 0x0253, TryCatch #3 {all -> 0x0253, blocks: (B:25:0x0069, B:27:0x007c, B:31:0x008e, B:32:0x0096, B:34:0x009e, B:37:0x00af, B:38:0x00b3, B:39:0x00b4), top: B:170:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4 A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #3 {all -> 0x0253, blocks: (B:25:0x0069, B:27:0x007c, B:31:0x008e, B:32:0x0096, B:34:0x009e, B:37:0x00af, B:38:0x00b3, B:39:0x00b4), top: B:170:0x0069 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf A[Catch: all -> 0x0251, TryCatch #0 {all -> 0x0251, blocks: (B:41:0x00c6, B:43:0x00cf, B:49:0x00e1, B:51:0x00f3, B:53:0x00f7, B:55:0x00ff, B:57:0x0108, B:59:0x010c), top: B:164:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00df  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3 A[Catch: all -> 0x0251, TryCatch #0 {all -> 0x0251, blocks: (B:41:0x00c6, B:43:0x00cf, B:49:0x00e1, B:51:0x00f3, B:53:0x00f7, B:55:0x00ff, B:57:0x0108, B:59:0x010c), top: B:164:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x010c A[Catch: all -> 0x0251, TRY_LEAVE, TryCatch #0 {all -> 0x0251, blocks: (B:41:0x00c6, B:43:0x00cf, B:49:0x00e1, B:51:0x00f3, B:53:0x00f7, B:55:0x00ff, B:57:0x0108, B:59:0x010c), top: B:164:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x012a A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0132 A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0151 A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0159 A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x015d A[Catch: all -> 0x01d5, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x016d A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #4 {all -> 0x01d5, blocks: (B:60:0x0114, B:62:0x0121, B:65:0x012a, B:67:0x0132, B:68:0x0135, B:69:0x0139, B:71:0x013f, B:73:0x0151, B:74:0x0159, B:76:0x015d, B:78:0x0161, B:79:0x0165, B:80:0x016d), top: B:172:0x0114 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0180 A[Catch: all -> 0x01d3, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:0x018d  */
    /* JADX WARN: Code duplicated, block: B:92:0x019a  */
    /* JADX WARN: Code duplicated, block: B:93:0x019c A[Catch: all -> 0x01d3, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01a4 A[Catch: all -> 0x01d3, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01ab A[Catch: all -> 0x01d3, TryCatch #2 {all -> 0x01d3, blocks: (B:82:0x0177, B:84:0x0180, B:89:0x018e, B:91:0x0196, B:93:0x019c, B:95:0x01a4, B:98:0x01ab, B:99:0x01b3, B:100:0x01bb, B:101:0x01c2, B:102:0x01c3), top: B:168:0x0177 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, meo] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:124:0x021e -> B:170:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object aE(defpackage.meo r24, defpackage.mee r25, boolean r26, defpackage.lva r27) {
        /*
            Method dump skipped, instruction units count: 639
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lhm.aE(meo, mee, boolean, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object aF(mec mecVar, lwd lwdVar, lva lvaVar) throws Throwable {
        meb mebVar;
        if (lvaVar instanceof meb) {
            mebVar = (meb) lvaVar;
            int i = mebVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mebVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mebVar = new meb(lvaVar);
            }
        } else {
            mebVar = new meb(lvaVar);
        }
        Object obj = mebVar.b;
        lvh lvhVar = lvh.a;
        int i2 = mebVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (mebVar.cP().get(mbu.d) != mecVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                mebVar.a = lwdVar;
                mebVar.c = 1;
                lzw lzwVar = new lzw(lsr.k(mebVar), 1);
                lzwVar.z();
                mecVar.b.r(new aww(lzwVar, 8));
                if (lzwVar.m() == lvhVar) {
                    lwdVar = lwdVar;
                    return lvhVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = mebVar.a;
                lsr.f(obj);
                lwdVar = obj2;
            }
            lwdVar = lwdVar;
            lwdVar.a();
            return ltl.a;
        } catch (Throwable th) {
            lwdVar.a();
            throw th;
        }
    }

    public static /* synthetic */ mds aG(int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if (i == -2) {
            return i2 == 1 ? new mdo(mdr.a) : new mea(1, i2);
        }
        if (i == -1) {
            if (i2 == 1) {
                return new mea(1, 2);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            return i2 == 1 ? new mdo(0) : new mea(1, i2);
        }
        if (i != Integer.MAX_VALUE) {
            return i2 == 1 ? new mdo(i) : new mea(i, i2);
        }
        return new mdo(Integer.MAX_VALUE);
    }

    public static /* synthetic */ String aH(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "DROP_OLDEST";
        }
        return "SUSPEND";
    }

    public static final Object aI(mcx mcxVar, lws lwsVar) {
        map.k(mcxVar, true, new mbd(map.i(mcxVar.c.cP()).h(mcxVar.b, mcxVar, ((lzm) mcxVar).a)));
        return lsr.p(mcxVar, false, mcxVar, lwsVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object aJ(long j, lws lwsVar, lva lvaVar) throws Throwable {
        mcy mcyVar;
        mcw e;
        lxr lxrVar;
        if (lvaVar instanceof mcy) {
            mcyVar = (mcy) lvaVar;
            int i = mcyVar.b;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mcyVar.b = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mcyVar = new mcy(lvaVar);
            }
        } else {
            mcyVar = new mcy(lvaVar);
        }
        Object obj = mcyVar.a;
        lvh lvhVar = lvh.a;
        int i2 = mcyVar.b;
        if (i2 == 0) {
            lsr.f(obj);
            if (j <= 0) {
                return null;
            }
            lxr lxrVar2 = new lxr();
            try {
                mcyVar.c = lxrVar2;
                mcyVar.b = 1;
                mcx mcxVar = new mcx(j, mcyVar);
                lxrVar2.a = mcxVar;
                Object objAI = aI(mcxVar, lwsVar);
                return objAI == lvhVar ? lvhVar : objAI;
            } catch (mcw e2) {
                e = e2;
                lxrVar = lxrVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lxrVar = mcyVar.c;
            try {
                lsr.f(obj);
                return obj;
            } catch (mcw e3) {
                e = e3;
            }
        }
        if (e.a == lxrVar.a) {
            return null;
        }
        throw e;
    }

    public static lvp aK(List list, int i) {
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return new mco(i, list);
    }

    public static boolean aL(StackTraceElement stackTraceElement) {
        return lxj.J(stackTraceElement.getMethodName(), "runBlocking") && lxj.J(stackTraceElement.getClassName(), "kotlinx.coroutines.BuildersKt");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean aa(Iterable iterable, Object obj) {
        int iIndexOf;
        lxj.d(iterable, "<this>");
        if (iterable instanceof Collection) {
            return iterable.contains(obj);
        }
        lxj.d(iterable, "<this>");
        if (!(iterable instanceof List)) {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    D();
                }
                if (lxj.g(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
        }
        iIndexOf = ((List) iterable).indexOf(obj);
        return iIndexOf >= 0;
    }

    public static int[] ab(Collection collection) {
        lxj.d(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static void ac(Collection collection, Iterable iterable) {
        lxj.d(collection, "<this>");
        lxj.d(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void ad(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, lwo lwoVar) {
        lxj.d(iterable, "<this>");
        lxj.d(charSequence, "separator");
        lxj.d(charSequence2, "prefix");
        lxj.d(charSequence3, "postfix");
        lxj.d(charSequence4, "truncated");
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > 0) {
                i = 0;
                break;
            }
            lxj.k(appendable, obj, lwoVar);
        }
        if (i >= 0 && i2 > 0) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ String ae(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, lwo lwoVar, int i) {
        lxj.d(iterable, "<this>");
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        CharSequence charSequence4 = charSequence;
        lxj.d(charSequence4, "separator");
        CharSequence charSequence5 = (i & 2) != 0 ? "" : charSequence2;
        lxj.d(charSequence5, "prefix");
        CharSequence charSequence6 = (i & 4) != 0 ? "" : charSequence3;
        lxj.d(charSequence6, "postfix");
        CharSequence charSequence7 = (i & 16) != 0 ? "..." : null;
        lxj.d(charSequence7, "truncated");
        StringBuilder sb = new StringBuilder();
        ad(iterable, sb, charSequence4, charSequence5, charSequence6, (i & 8) != 0 ? -1 : 0, charSequence7, (i & 32) != 0 ? null : lwoVar);
        return sb.toString();
    }

    public static void af(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(a.aU(i2, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (i2 <= i) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i + ").");
    }

    public static void ag(List list) {
        if (list.isEmpty()) {
            return;
        }
        list.remove(B(list));
    }

    public static final void ah(int i, Object[] objArr) {
        lxj.d(objArr, "array");
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    public static void ai(Iterable iterable, Collection collection) {
        lxj.d(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static boolean aj(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        int length = objArr.length;
        if (length != objArr2.length) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!aj((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else {
                    if ((obj instanceof ltf) && (obj2 instanceof ltf)) {
                        throw null;
                    }
                    if ((obj instanceof ltj) && (obj2 instanceof ltj)) {
                        throw null;
                    }
                    if ((obj instanceof ltg) && (obj2 instanceof ltg)) {
                        throw null;
                    }
                    if ((obj instanceof lth) && (obj2 instanceof lth)) {
                        throw null;
                    }
                    if (!lxj.g(obj, obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static List ak(Object[] objArr) {
        lxj.d(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        lxj.c(listAsList, "asList(...)");
        return listAsList;
    }

    public static void al(Object[] objArr, Object obj, int i, int i2) {
        lxj.d(objArr, "<this>");
        Arrays.fill(objArr, i, i2, obj);
    }

    public static Object[] am(Object[] objArr, int i, int i2) {
        lxj.d(objArr, "<this>");
        int length = objArr.length;
        if (i2 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i, i2);
            lxj.c(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + length + ").");
    }

    public static int an(long[] jArr) {
        lxj.d(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int ao(Object[] objArr) {
        lxj.d(objArr, "<this>");
        return objArr.length - 1;
    }

    public static int ap(int[] iArr, int i) {
        lxj.d(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static Object aq(Object[] objArr, int i) {
        lxj.d(objArr, "<this>");
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static List ar(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List as(Object[] objArr) {
        lxj.d(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return ltz.a;
        }
        if (length == 1) {
            return A(objArr[0]);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        lxj.c(objArrCopyOf, "copyOf(...)");
        return ak(objArrCopyOf);
    }

    public static Set at(Object[] objArr) {
        lxj.d(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return lub.a;
        }
        if (length == 1) {
            return q(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(s(length));
        aA(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static boolean au(int[] iArr, int i) {
        lxj.d(iArr, "<this>");
        return ap(iArr, i) >= 0;
    }

    public static void av(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        lxj.d(bArr, "<this>");
        lxj.d(bArr2, "destination");
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void aw(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        lxj.d(iArr, "<this>");
        lxj.d(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void ax(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        lxj.d(objArr, "<this>");
        lxj.d(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void ay(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        if ((i3 & 4) != 0) {
            i = 0;
        }
        ax(objArr, objArr2, 0, i, i2);
    }

    static void b(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(iDataPosition);
    }

    static boolean c(int i, int i2) {
        return (i & i2) != 0;
    }

    public static Boolean d(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not Boolean", obj, str, map));
    }

    public static Double e(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof String)) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' in '%s' is not a number", obj, str, map));
        }
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not a double", obj, str));
        }
    }

    public static Integer f(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (!(obj instanceof Double)) {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
            try {
                return Integer.valueOf(Integer.parseInt((String) obj));
            } catch (NumberFormatException unused) {
                throw new IllegalArgumentException(String.format("value '%s' for key '%s' is not an integer", obj, str));
            }
        }
        Double d = (Double) obj;
        int iIntValue = d.intValue();
        if (iIntValue == d.doubleValue()) {
            return Integer.valueOf(iIntValue);
        }
        Objects.toString(d);
        throw new ClassCastException("Number expected to be integer: ".concat(String.valueOf(d)));
    }

    public static Long g(Map map, String str) {
        boolean z;
        int iCharAt;
        String strH = h(map, str);
        if (strH == null) {
            return null;
        }
        try {
            if (strH.isEmpty() || strH.charAt(strH.length() - 1) != 's') {
                throw new ParseException("Invalid duration string: ".concat(strH), 0);
            }
            if (strH.charAt(0) == '-') {
                strH = strH.substring(1);
                z = true;
            } else {
                z = false;
            }
            String strSubstring = strH.substring(0, strH.length() - 1);
            String strSubstring2 = "";
            int iIndexOf = strSubstring.indexOf(46);
            if (iIndexOf != -1) {
                strSubstring2 = strSubstring.substring(iIndexOf + 1);
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long jU = Long.parseLong(strSubstring);
            if (strSubstring2.isEmpty()) {
                iCharAt = 0;
            } else {
                iCharAt = 0;
                for (int i = 0; i < 9; i++) {
                    iCharAt *= 10;
                    if (i < strSubstring2.length()) {
                        if (strSubstring2.charAt(i) < '0' || strSubstring2.charAt(i) > '9') {
                            throw new ParseException("Invalid nanoseconds.", 0);
                        }
                        iCharAt += strSubstring2.charAt(i) - '0';
                    }
                }
            }
            if (jU < 0) {
                throw new ParseException("Invalid duration string: ".concat(String.valueOf(strH)), 0);
            }
            if (z) {
                jU = -jU;
                iCharAt = -iCharAt;
            }
            if (iCharAt <= -1000000000 || iCharAt >= 1000000000) {
                try {
                    jU = a.u(jU, iCharAt / 1000000000);
                    iCharAt %= 1000000000;
                } catch (IllegalArgumentException unused) {
                    throw new ParseException("Duration value is out of range.", 0);
                }
            }
            if (jU > 0 && iCharAt < 0) {
                iCharAt += 1000000000;
                jU--;
            }
            if (jU < 0 && iCharAt > 0) {
                iCharAt -= 1000000000;
                jU++;
            }
            if (!a.q(jU, iCharAt)) {
                throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(jU), Integer.valueOf(iCharAt)));
            }
            long nanos = TimeUnit.SECONDS.toNanos(jU);
            long j = iCharAt;
            long j2 = nanos + j;
            if (!(((nanos ^ j2) >= 0) | ((j ^ nanos) < 0))) {
                j2 = ((j2 >>> 63) ^ 1) + Long.MAX_VALUE;
            }
            return Long.valueOf(j2);
        } catch (ParseException e) {
            throw new RuntimeException(e);
        }
    }

    public static String h(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not String", obj, str, map));
    }

    public static List i(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof List) {
            return (List) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not List", obj, str, map));
    }

    public static List j(Map map, String str) {
        List listI = i(map, str);
        if (listI == null) {
            return null;
        }
        m(listI);
        return listI;
    }

    public static List k(Map map, String str) {
        List listI = i(map, str);
        if (listI == null) {
            return null;
        }
        for (int i = 0; i < listI.size(); i++) {
            if (!(listI.get(i) instanceof String)) {
                throw new ClassCastException(String.format(Locale.US, "value '%s' for idx %d in '%s' is not string", listI.get(i), Integer.valueOf(i), listI));
            }
        }
        return listI;
    }

    public static Map l(Map map, String str) {
        if (!map.containsKey(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new ClassCastException(String.format("value '%s' for key '%s' in '%s' is not object", obj, str, map));
    }

    public static void m(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!(list.get(i) instanceof Map)) {
                throw new ClassCastException(String.format(Locale.US, "value %s for idx %d in %s is not object", list.get(i), Integer.valueOf(i), list));
            }
        }
    }

    public static final lqj n(int i) {
        return new lqj(new mpj(), Math.min(1048576, ((i + 8191) / 8192) * 8192));
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? "OUTBOUND" : "INBOUND";
    }

    public static final Set p(Set set) {
        ((luu) set).b.e();
        return ((ltu) set).a() > 0 ? set : luu.a;
    }

    public static final Set q(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        lxj.c(setSingleton, "singleton(...)");
        return setSingleton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set r(Set set, Iterable iterable) {
        int size;
        lxj.d(set, "<this>");
        lxj.d(iterable, "elements");
        lxj.d(iterable, "<this>");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(iterable.size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            int size2 = set.size();
            size = size2 + size2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(s(size));
        linkedHashSet.addAll(set);
        ac(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static int s(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i >= 1073741824) {
            return Integer.MAX_VALUE;
        }
        return (int) ((i / 0.75f) + 1.0f);
    }

    public static Map t(lta ltaVar) {
        lxj.d(ltaVar, "pair");
        Map mapSingletonMap = Collections.singletonMap(ltaVar.a, ltaVar.b);
        lxj.c(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static Object u(Map map, Object obj) {
        lxj.d(map, "<this>");
        lxj.d(map, "<this>");
        if (map instanceof lug) {
            return ((lug) map).a();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException(a.aX(obj, "Key ", " is missing in the map."));
    }

    public static Map v(lta... ltaVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(s(ltaVarArr.length));
        for (lta ltaVar : ltaVarArr) {
            linkedHashMap.put(ltaVar.a, ltaVar.b);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map w(Iterable iterable) {
        int size = iterable.size();
        if (size == 0) {
            return lua.a;
        }
        if (size == 1) {
            return t((lta) iterable.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s(iterable.size()));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            lta ltaVar = (lta) it.next();
            linkedHashMap.put(ltaVar.a, ltaVar.b);
        }
        return linkedHashMap;
    }

    public static Map x(Map map) {
        lxj.d(map, "<this>");
        int size = map.size();
        if (size == 0) {
            return lua.a;
        }
        if (size != 1) {
            return y(map);
        }
        lxj.d(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        lxj.c(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    public static Map y(Map map) {
        lxj.d(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static final List z(List list) {
        luk lukVar = (luk) list;
        lukVar.h();
        lukVar.d = true;
        return lukVar.c > 0 ? list : luk.a;
    }
}
