package defpackage;

import android.app.appsearch.SetSchemaRequest;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uj {
    public static void a(SetSchemaRequest.Builder builder, String str, Set<Integer> set) {
        builder.addRequiredPermissionsForSchemaTypeVisibility(str, set);
    }

    public static void b(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void c(String str) {
        throw new IllegalStateException(str);
    }

    public static void d() {
        throw new NoSuchElementException("FloatList is empty.");
    }

    public static void e(Object obj) {
        obj.getClass();
    }

    public static Object f(ExecutorService executorService, Callable callable, int i) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }

    public static int g(bng bngVar) {
        lxj.d(bngVar, "backoffPolicy");
        int iOrdinal = bngVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        throw new lsy();
    }

    public static int h(boj bojVar) {
        lxj.d(bojVar, "policy");
        int iOrdinal = bojVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        throw new lsy();
    }

    public static int i(bol bolVar) {
        lxj.d(bolVar, "state");
        int iOrdinal = bolVar.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new lsy();
                    }
                }
            }
        }
        return i;
    }

    public static bng j(int i) {
        if (i == 0) {
            return bng.a;
        }
        if (i == 1) {
            return bng.b;
        }
        throw new IllegalArgumentException(a.aU(i, "Could not convert ", " to BackoffPolicy"));
    }

    public static boj k(int i) {
        if (i == 0) {
            return boj.a;
        }
        if (i == 1) {
            return boj.b;
        }
        throw new IllegalArgumentException(a.aU(i, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static bol l(int i) {
        if (i == 0) {
            return bol.a;
        }
        if (i == 1) {
            return bol.b;
        }
        if (i == 2) {
            return bol.c;
        }
        if (i == 3) {
            return bol.d;
        }
        if (i == 4) {
            return bol.e;
        }
        if (i == 5) {
            return bol.f;
        }
        throw new IllegalArgumentException(a.aU(i, "Could not convert ", " to State"));
    }

    public static btp m(byte[] bArr) throws IOException {
        lxj.d(bArr, "bytes");
        if (bArr.length == 0) {
            return new btp(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                NetworkRequest.Builder builder = new NetworkRequest.Builder();
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = iArr2[i5];
                    try {
                        builder.addCapability(i6);
                    } catch (IllegalArgumentException e) {
                        boa.a();
                        Log.w(btp.a, a.aU(i6, "Ignoring adding capability '", "'"), e);
                    }
                }
                int[] iArr3 = btq.a;
                for (int i7 = 0; i7 < 3; i7++) {
                    int i8 = iArr3[i7];
                    if (!lhm.au(iArr2, i8)) {
                        try {
                            builder.removeCapability(i8);
                        } catch (IllegalArgumentException e2) {
                            boa.a();
                            Log.w(btp.a, a.aU(i8, "Ignoring removing default capability '", "'"), e2);
                        }
                    }
                }
                for (int i9 = 0; i9 < i; i9++) {
                    builder.addTransportType(iArr[i9]);
                }
                NetworkRequest networkRequestBuild = builder.build();
                lxj.c(networkRequestBuild, "build(...)");
                btp btpVar = new btp(networkRequestBuild);
                lxg.q(objectInputStream, null);
                lxg.q(byteArrayInputStream, null);
                return btpVar;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lxg.q(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static Set n(byte[] bArr) throws IOException {
        lxj.d(bArr, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        lxj.a(uri);
                        linkedHashSet.add(new bnj(uri, z));
                    }
                    lxg.q(objectInputStream, null);
                    lxg.q(byteArrayInputStream, null);
                    return linkedHashSet;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lxg.q(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lxg.q(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static byte[] o(btp btpVar) throws IOException {
        int[] iArrAb;
        int[] iArrAb2;
        Object obj = btpVar.b;
        if (obj == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] iArr = btq.a;
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrAb = ((NetworkRequest) obj).getTransportTypes();
                    lxj.c(iArrAb, "getTransportTypes(...)");
                } else {
                    int[] iArr2 = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < 10; i++) {
                        int i2 = iArr2[i];
                        if (((NetworkRequest) obj).hasTransport(i2)) {
                            arrayList.add(Integer.valueOf(i2));
                        }
                    }
                    iArrAb = lhm.ab(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrAb2 = ((NetworkRequest) obj).getCapabilities();
                    lxj.c(iArrAb2, "getCapabilities(...)");
                } else {
                    int[] iArr3 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i3 = 0; i3 < 30; i3++) {
                        int i4 = iArr3[i3];
                        if (((NetworkRequest) obj).hasCapability(i4)) {
                            arrayList2.add(Integer.valueOf(i4));
                        }
                    }
                    iArrAb2 = lhm.ab(arrayList2);
                }
                objectOutputStream.writeInt(iArrAb.length);
                for (int i5 : iArrAb) {
                    objectOutputStream.writeInt(i5);
                }
                objectOutputStream.writeInt(iArrAb2.length);
                for (int i6 : iArrAb2) {
                    objectOutputStream.writeInt(i6);
                }
                lxg.q(objectOutputStream, null);
                lxg.q(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                lxj.c(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lxg.q(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static byte[] p(Set set) throws IOException {
        lxj.d(set, "triggers");
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    bnj bnjVar = (bnj) it.next();
                    objectOutputStream.writeUTF(bnjVar.a.toString());
                    objectOutputStream.writeBoolean(bnjVar.b);
                }
                lxg.q(objectOutputStream, null);
                lxg.q(byteArrayOutputStream, null);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                lxj.c(byteArray, "toByteArray(...)");
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lxg.q(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static int q(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 0;
        }
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 != 3) {
                    i3 = 4;
                    if (i2 != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i == bob.f) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + ((Object) bob.a(i)) + " to int");
                    }
                }
            }
        }
        return i3;
    }

    public static int r(int i) {
        if (i == 0) {
            return bob.a;
        }
        if (i == 1) {
            return bob.b;
        }
        if (i == 2) {
            return bob.c;
        }
        if (i == 3) {
            return bob.d;
        }
        if (i == 4) {
            return bob.e;
        }
        if (Build.VERSION.SDK_INT < 30 || i != 5) {
            throw new IllegalArgumentException(a.aU(i, "Could not convert ", " to NetworkType"));
        }
        return bob.f;
    }

    public static bsq s(bsx bsxVar) {
        lxj.d(bsxVar, "<this>");
        return new bsq(bsxVar.b, bsxVar.u);
    }

    public static List t(bse bseVar, String str) {
        lxj.d(bseVar, "<this>");
        lxj.d(str, "id");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List listX = lhm.X(bseVar.a(str));
        while (!listX.isEmpty()) {
            String str2 = (String) lhm.H(listX);
            linkedHashSet.add(str2);
            listX.addAll(bseVar.a(str2));
        }
        return lhm.V(linkedHashSet);
    }
}
