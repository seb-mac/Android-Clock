package defpackage;

import android.window.OnBackInvokedDispatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class car {
    public final Object a;
    public final Object b;

    public car(Runnable runnable) {
        this.b = runnable;
        this.a = new lte(new og(this, 4));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x0177, TryCatch #0 {IOException -> 0x0177, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:19:0x003a, B:20:0x003d, B:21:0x0042, B:23:0x0047, B:24:0x004a, B:25:0x0059, B:27:0x007c, B:30:0x008b, B:32:0x009f, B:34:0x00af, B:36:0x00b4, B:38:0x00ba, B:37:0x00b7, B:39:0x00c5, B:42:0x00d2, B:44:0x00d8, B:45:0x00e1, B:47:0x00e7, B:49:0x00f3, B:51:0x00fd, B:53:0x0113, B:54:0x0120, B:55:0x0123, B:56:0x0135, B:58:0x0138, B:60:0x0152, B:61:0x015b, B:63:0x016f, B:64:0x0176), top: B:68:0x0000 }] */
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
    public static car a(String... strArr) {
        int i;
        String str;
        try {
            int length = strArr.length;
            mpm[] mpmVarArr = new mpm[length];
            mpj mpjVar = new mpj();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                String str2 = strArr[i2];
                String[] strArr2 = cas.a;
                mpjVar.F(34);
                int length2 = str2.length();
                int i3 = 0;
                for (int i4 = 0; i4 < length2; i4++) {
                    char cCharAt = str2.charAt(i4);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i3 < i4) {
                                mpjVar.L(str2, i3, i4);
                            }
                            mpjVar.P(str);
                            i3 = i4 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i3 < i4) {
                            mpjVar.L(str2, i3, i4);
                        }
                        mpjVar.P(str);
                        i3 = i4 + 1;
                    }
                }
                if (i3 < length2) {
                    mpjVar.L(str2, i3, length2);
                }
                mpjVar.F(34);
                mpjVar.d();
                mpmVarArr[i2] = mpjVar.m();
            }
            String[] strArr3 = (String[]) strArr.clone();
            lxj lxjVar = mpt.c;
            ArrayList arrayList = new ArrayList(new ltv(mpmVarArr, false));
            lhm.G(arrayList);
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.add(-1);
            }
            int i6 = 0;
            int i7 = 0;
            while (i6 < length) {
                mpm mpmVar = mpmVarArr[i6];
                int i8 = i7 + 1;
                int size2 = arrayList.size();
                lhm.af(arrayList.size(), size2);
                int i9 = size2 - 1;
                int i10 = 0;
                while (true) {
                    if (i10 > i9) {
                        i = -(i10 + 1);
                        break;
                    }
                    i = (i10 + i9) >>> 1;
                    int iF = lor.f((Comparable) arrayList.get(i), mpmVar);
                    if (iF >= 0) {
                        if (iF <= 0) {
                            break;
                        }
                        i9 = i - 1;
                    } else {
                        i10 = i + 1;
                    }
                }
                arrayList2.set(i, Integer.valueOf(i7));
                i6++;
                i7 = i8;
            }
            if (((mpm) arrayList.get(0)).b() <= 0) {
                throw new IllegalArgumentException("the empty byte string is not a supported option");
            }
            int i11 = 0;
            while (i11 < arrayList.size()) {
                mpm mpmVar2 = (mpm) arrayList.get(i11);
                int i12 = i11 + 1;
                int i13 = i12;
                while (i13 < arrayList.size()) {
                    mpm mpmVar3 = (mpm) arrayList.get(i13);
                    if (!mpmVar3.i(mpmVar2)) {
                        break;
                    }
                    if (mpmVar3.b() == mpmVar2.b()) {
                        Objects.toString(mpmVar3);
                        throw new IllegalArgumentException("duplicate option: ".concat(String.valueOf(mpmVar3)));
                    }
                    if (((Number) arrayList2.get(i13)).intValue() > ((Number) arrayList2.get(i11)).intValue()) {
                        arrayList.remove(i13);
                        ((Number) arrayList2.remove(i13)).intValue();
                    } else {
                        i13++;
                    }
                }
                i11 = i12;
            }
            mpj mpjVar2 = new mpj();
            lxjVar.X(0L, mpjVar2, 0, arrayList, 0, arrayList.size(), arrayList2);
            int i14 = (int) (mpjVar2.b / 4);
            int[] iArr = new int[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                iArr[i15] = mpjVar2.f();
            }
            Object[] objArrCopyOf = Arrays.copyOf(mpmVarArr, length);
            lxj.c(objArrCopyOf, "copyOf(...)");
            return new car(strArr3, new mpt((mpm[]) objArrCopyOf, iArr));
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    static /* synthetic */ String g(cat catVar, String str) {
        return str + a.r(catVar.q()) + " at path " + catVar.e();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lsx] */
    public final oz b() {
        return (oz) this.a.a();
    }

    public final void c(ayc aycVar, ox oxVar) {
        lxj.d(aycVar, "owner");
        lxj.d(oxVar, "onBackPressedCallback");
        final axy axyVarBI = aycVar.bI();
        if (axyVarBI.c == axx.a) {
            return;
        }
        ow owVar = new ow(oxVar, new bal(oxVar, aycVar));
        oxVar.b.add(owVar);
        owVar.d(false);
        csa csaVar = b().b;
        if (((wl) csaVar.b).b(owVar)) {
            Object obj = csaVar.a;
            if (owVar.f != null) {
                throw new IllegalArgumentException(a.aX(owVar, "Handler '", "' is already registered with a dispatcher"));
            }
            ban banVar = (ban) obj;
            banVar.b.addFirst(owVar);
            owVar.f = csaVar;
            banVar.b();
        }
        final pa paVar = new pa(owVar, axyVarBI, 0);
        axyVarBI.a(paVar);
        oxVar.d.add(new AutoCloseable() { // from class: oy
            @Override // java.lang.AutoCloseable
            public final void close() {
                axyVarBI.c(paVar);
            }
        });
    }

    public final void d() {
        b().b();
    }

    public final void e(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        lxj.d(onBackInvokedDispatcher, "invoker");
        csa csaVar = b().b;
        lxj.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        csaVar.n(new bar(onBackInvokedDispatcher, 0), 1);
        csa csaVar2 = b().b;
        lxj.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
        csaVar2.n(new bar(onBackInvokedDispatcher, 1000000), 0);
    }

    public final csa f() {
        return b().b;
    }

    public car(pg pgVar, pp ppVar) {
        lxj.d(pgVar, "callback");
        this.b = pgVar;
        this.a = ppVar;
    }

    private car(String[] strArr, mpt mptVar) {
        this.a = strArr;
        this.b = mptVar;
    }

    public car() {
        this((Runnable) null);
    }

    public car(bwg bwgVar) {
        this.a = new ArrayList();
        this.b = bwgVar;
    }
}
