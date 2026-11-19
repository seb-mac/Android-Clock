package defpackage;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecr implements dvr {
    private final ebk a = new ebk();
    private final List b;
    private final boolean c;
    private final boolean d;
    private final dyp e;

    public ecr(List list, boolean z, dyp dypVar, boolean z2) {
        this.b = list;
        this.c = z;
        this.e = dypVar;
        this.d = z2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080 A[LOOP:3: B:41:0x007e->B:42:0x0080, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ dya a(Object obj, int i, int i2, dvp dvpVar) throws Throwable {
        ByteBuffer byteBufferA;
        dyp dypVar;
        byte[] bArr;
        boolean z;
        int size;
        int i3;
        InputStream inputStream = (InputStream) obj;
        if (!this.d || (dypVar = this.e) == null) {
            byteBufferA = ege.a(inputStream, this.c);
        } else {
            boolean z2 = this.c;
            int i4 = ege.a;
            ArrayList<byte[]> arrayList = new ArrayList();
            int i5 = 0;
            do {
                bArr = null;
                try {
                    byte[] bArr2 = (byte[]) dypVar.a(16384, byte[].class);
                    i3 = 0;
                    while (i3 < 16384) {
                        try {
                            int i6 = inputStream.read(bArr2, i3, 16384 - i3);
                            if (i6 == -1) {
                                break;
                            }
                            i3 += i6;
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            bArr = bArr2;
                            if (!z) {
                                if (bArr != null) {
                                    dypVar.c(bArr);
                                }
                                size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    dypVar.c((byte[]) arrayList.get(i7));
                                }
                            }
                            throw th;
                        }
                    }
                    if (i3 == 0) {
                        dypVar.c(bArr2);
                        break;
                    }
                    arrayList.add(bArr2);
                    i5 += i3;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } while (i3 >= 16384);
            ByteBuffer byteBufferAllocate = z2 ? ByteBuffer.allocate(i5) : ByteBuffer.allocateDirect(i5);
            for (byte[] bArr3 : arrayList) {
                int iMin = Math.min(i5, 16384);
                byteBufferAllocate.put(bArr3, 0, iMin);
                i5 -= iMin;
                dypVar.c(bArr3);
            }
            arrayList.clear();
            try {
                byteBufferA = ege.b(byteBufferAllocate);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                if (!z) {
                    if (bArr != null) {
                        dypVar.c(bArr);
                    }
                    size = arrayList.size();
                    while (i7 < size) {
                        dypVar.c((byte[]) arrayList.get(i7));
                    }
                }
                throw th;
            }
        }
        return this.a.c(ImageDecoder.createSource(byteBufferA), i, i2, dvpVar);
    }

    @Override // defpackage.dvr
    public final /* bridge */ /* synthetic */ boolean b(Object obj, dvp dvpVar) {
        InputStream inputStream = (InputStream) obj;
        if (!this.d) {
            return true;
        }
        dyp dypVar = this.e;
        return (dypVar == null || eif.V(this.b, inputStream, dypVar) == ImageHeaderParser$ImageType.UNKNOWN) ? false : true;
    }
}
