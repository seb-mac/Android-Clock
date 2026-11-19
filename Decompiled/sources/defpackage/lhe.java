package defpackage;

import android.os.Parcel;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class lhe {
    public final lox a;
    private final lgl b;
    private final int c;
    private boolean d;
    private InputStream e;
    private Queue f;
    private boolean g;
    private int h;
    private int i;
    private int j;
    private int k = 1;

    public lhe(lgl lglVar, int i, lox loxVar) {
        this.b = lglVar;
        this.c = i;
        this.a = loxVar;
    }

    private final void b(int i) {
        int i2 = this.k;
        int i3 = i - 1;
        if (i3 == 1) {
            ihj.s(i2 == 1);
        } else if (i3 == 2) {
            ihj.s(i2 == 2);
        } else if (i3 == 3) {
            ihj.s(i2 == 3);
        }
        this.k = i;
    }

    protected abstract int a(Parcel parcel);

    final void c(InputStream inputStream) {
        d();
        Queue queue = this.f;
        if (queue != null) {
            queue.add(inputStream);
        } else {
            if (this.e == null) {
                this.e = inputStream;
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.f = concurrentLinkedQueue;
            concurrentLinkedQueue.add(inputStream);
        }
    }

    protected final void d() {
        this.d = true;
    }

    protected final void e() {
        this.g = true;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00b8 A[Catch: all -> 0x0125, TryCatch #0 {all -> 0x0125, blocks: (B:22:0x0031, B:72:0x00f5, B:74:0x0100, B:28:0x0054, B:29:0x0059, B:36:0x0074, B:38:0x0078, B:44:0x0089, B:46:0x0093, B:54:0x00b3, B:56:0x00b8, B:58:0x00c3, B:59:0x00cb, B:60:0x00d5, B:67:0x00e7, B:69:0x00eb, B:71:0x00f1, B:62:0x00da, B:63:0x00dd, B:64:0x00de, B:65:0x00e0, B:66:0x00e1, B:39:0x007b, B:41:0x007f, B:31:0x005c, B:33:0x006e, B:77:0x0124, B:47:0x0097, B:49:0x009d, B:51:0x00a3), top: B:93:0x0031, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3 A[Catch: all -> 0x0125, TryCatch #0 {all -> 0x0125, blocks: (B:22:0x0031, B:72:0x00f5, B:74:0x0100, B:28:0x0054, B:29:0x0059, B:36:0x0074, B:38:0x0078, B:44:0x0089, B:46:0x0093, B:54:0x00b3, B:56:0x00b8, B:58:0x00c3, B:59:0x00cb, B:60:0x00d5, B:67:0x00e7, B:69:0x00eb, B:71:0x00f1, B:62:0x00da, B:63:0x00dd, B:64:0x00de, B:65:0x00e0, B:66:0x00e1, B:39:0x007b, B:41:0x007f, B:31:0x005c, B:33:0x006e, B:77:0x0124, B:47:0x0097, B:49:0x009d, B:51:0x00a3), top: B:93:0x0031, inners: #2 }] */
    final void f() throws lfn {
        int iA;
        InputStream inputStream;
        int i;
        int i2;
        while (true) {
            int i3 = this.k;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            boolean z = true;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2 || !this.g) {
                        return;
                    }
                } else if (!h() && !this.g) {
                    return;
                }
            } else if (!this.d) {
                return;
            }
            if (!g()) {
                return;
            }
            try {
                try {
                    lhf lhfVarC = lhf.c();
                    try {
                        int i5 = 0;
                        lhfVarC.a().writeInt(0);
                        Parcel parcelA = lhfVarC.a();
                        int i6 = this.h;
                        this.h = i6 + 1;
                        parcelA.writeInt(i6);
                        int i7 = this.k;
                        int i8 = i7 - 1;
                        if (i7 == 0) {
                            throw null;
                        }
                        if (i8 != 0) {
                            if (i8 == 1) {
                                iA = 0;
                            } else if (i8 != 2) {
                                throw new AssertionError();
                            }
                            lhfVarC.a();
                            iA = i5 | 4;
                            b(4);
                            lhm.b(lhfVarC.a(), iA);
                            int iDataSize = lhfVarC.a().dataSize();
                            this.b.u(this.c, lhfVarC);
                            lox loxVar = this.a;
                            loxVar.c(iDataSize);
                            lox.g(loxVar);
                            lhfVarC.close();
                        } else {
                            iA = a(lhfVarC.a()) | 1;
                            b(2);
                            if (h() || this.g) {
                            }
                            lhm.b(lhfVarC.a(), iA);
                            int iDataSize2 = lhfVarC.a().dataSize();
                            this.b.u(this.c, lhfVarC);
                            lox loxVar2 = this.a;
                            loxVar2.c(iDataSize2);
                            lox.g(loxVar2);
                            lhfVarC.close();
                        }
                        if (this.i == 0) {
                            inputStream = this.e;
                        } else {
                            Queue queue = this.f;
                            inputStream = queue != null ? (InputStream) queue.peek() : null;
                        }
                        if (inputStream != null) {
                            int i9 = iA | 2;
                            Parcel parcelA2 = lhfVarC.a();
                            if (inputStream instanceof lhg) {
                                throw null;
                            }
                            byte[] bArrB = lgn.b();
                            try {
                                int i10 = inputStream.read(bArrB);
                                if (i10 <= 0) {
                                    parcelA2.writeInt(0);
                                } else {
                                    parcelA2.writeInt(i10);
                                    parcelA2.writeByteArray(bArrB, 0, i10);
                                    this.j += i10;
                                    if (i10 == bArrB.length) {
                                        i = 128;
                                    }
                                    lgn.a(bArrB);
                                    if (!z) {
                                        inputStream.close();
                                        i2 = this.i;
                                        this.i = i2 + 1;
                                        if (i2 > 0) {
                                            Queue queue2 = this.f;
                                            ihj.A(queue2);
                                            queue2.poll();
                                        }
                                        lox loxVar3 = this.a;
                                        lox.g(loxVar3);
                                        lox.g(loxVar3);
                                        this.j = 0;
                                    }
                                    i5 = i9 | i;
                                }
                                z = false;
                                i = 0;
                                lgn.a(bArrB);
                                if (!z) {
                                    inputStream.close();
                                    i2 = this.i;
                                    this.i = i2 + 1;
                                    if (i2 > 0) {
                                        Queue queue3 = this.f;
                                        ihj.A(queue3);
                                        queue3.poll();
                                    }
                                    lox loxVar4 = this.a;
                                    lox.g(loxVar4);
                                    lox.g(loxVar4);
                                    this.j = 0;
                                }
                                i5 = i9 | i;
                            } catch (Throwable th) {
                                lgn.a(bArrB);
                                throw th;
                            }
                        } else {
                            ihj.s(this.g);
                            i5 = iA;
                        }
                        if (!this.g || h()) {
                            iA = i5;
                        } else {
                            b(3);
                            lhfVarC.a();
                            iA = i5 | 4;
                            b(4);
                        }
                        lhm.b(lhfVarC.a(), iA);
                        int iDataSize3 = lhfVarC.a().dataSize();
                        this.b.u(this.c, lhfVarC);
                        lox loxVar5 = this.a;
                        loxVar5.c(iDataSize3);
                        lox.g(loxVar5);
                        lhfVarC.close();
                    } catch (Throwable th2) {
                        try {
                            lhfVarC.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new lfn(lfm.j.d(e));
                }
            } catch (lfn e2) {
                b(5);
                throw e2;
            }
        }
    }

    final boolean g() {
        return this.b.w();
    }

    protected final boolean h() {
        Queue queue = this.f;
        if (queue != null) {
            return !queue.isEmpty();
        }
        return this.e != null && this.i == 0;
    }

    public final synchronized String toString() {
        String simpleName;
        String str;
        simpleName = getClass().getSimpleName();
        int i = this.k;
        if (i == 1) {
            str = "INITIAL";
        } else if (i == 2) {
            str = "PREFIX_SENT";
        } else if (i == 3) {
            str = "ALL_MESSAGES_SENT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "CLOSED";
        } else {
            str = "SUFFIX_SENT";
        }
        return simpleName + "[S=" + str + "/NDM=" + this.i + "]";
    }
}
