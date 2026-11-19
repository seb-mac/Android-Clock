package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ekh {
    private final byte[] f(long j, int i, byte[] bArr) throws TransactionTooLargeException {
        byte[] bArrB;
        int i2 = 10;
        while (true) {
            try {
                bArrB = b(j, i, bArr);
                if (bArrB != null && bArrB.length != 0) {
                    break;
                }
                Log.w("BundleCallSender", String.format("Call returned null or empty bytes from %s", super.getClass().getName()));
                break;
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
        return bArrB;
    }

    private final byte[] g(long j, int i) throws TransactionTooLargeException {
        int i2 = 10;
        while (true) {
            try {
                return this.c(j, i);
            } catch (TransactionTooLargeException e) {
                int i3 = i2 - 1;
                if (i2 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i2 = i3;
            }
        }
    }

    private final Bundle h(long j) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                Bundle bundleD = d(j);
                bundleD.setClassLoader(eki.class.getClassLoader());
                return bundleD;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    private final void i(long j, Bundle bundle) throws TransactionTooLargeException {
        int i = 10;
        while (true) {
            try {
                e(j, bundle);
                return;
            } catch (TransactionTooLargeException e) {
                int i2 = i - 1;
                if (i <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i = i2;
            }
        }
    }

    private final void j(long j, int i, int i2, byte[] bArr) throws TransactionTooLargeException {
        int i3 = 10;
        while (true) {
            try {
                a(j, i, i2, bArr);
                return;
            } catch (TransactionTooLargeException e) {
                int i4 = i3 - 1;
                if (i3 <= 0) {
                    throw e;
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException e2) {
                    Log.w("BundleCallSender", "Interrupted on prepare retry", e2);
                }
                i3 = i4;
            }
        }
    }

    public abstract void a(long j, int i, int i2, byte[] bArr);

    public abstract byte[] b(long j, int i, byte[] bArr);

    public abstract byte[] c(long j, int i);

    public abstract Bundle d(long j);

    public abstract void e(long j, Bundle bundle);

    public Bundle makeBundleCall(Bundle bundle) throws ekd {
        byte[] bArrCopyOfRange;
        int i;
        int i2;
        long mostSignificantBits = UUID.randomUUID().getMostSignificantBits();
        Parcel parcelObtain = Parcel.obtain();
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        int i3 = 1;
        try {
            try {
                try {
                    bArrCopyOfRange = parcelObtain.marshall();
                } catch (RemoteException e) {
                    throw new ekd("Error passing bundle for call", e);
                }
            } catch (AssertionError | RuntimeException unused) {
                i(mostSignificantBits, bundle);
                bArrCopyOfRange = new byte[]{2};
            }
            parcelObtain.recycle();
            try {
                int iCeil = (int) Math.ceil(((double) bArrCopyOfRange.length) / 250000.0d);
                if (iCeil > 1) {
                    byte[] bArr = new byte[250000];
                    i = 0;
                    while (true) {
                        i2 = i * 250000;
                        if (i >= iCeil - 1) {
                            break;
                        }
                        System.arraycopy(bArrCopyOfRange, i2, bArr, 0, 250000);
                        ekh ekhVar = this;
                        ekhVar.j(mostSignificantBits, i, bArrCopyOfRange.length, bArr);
                        this = ekhVar;
                        i++;
                    }
                    bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, i2, bArrCopyOfRange.length);
                } else {
                    i = 0;
                }
                byte[] bArrF = this.f(mostSignificantBits, i, bArrCopyOfRange);
                if (bArrF == null) {
                    throw new IllegalStateException("Return bytes are null");
                }
                if (bArrF.length == 0) {
                    Log.w("BundleCallSender", "Return bytes are empty");
                    return null;
                }
                if (BundleCallReceiver.b(bArrF)) {
                    try {
                        return this.h(mostSignificantBits);
                    } catch (RemoteException e2) {
                        throw new ekd("Error fetching bundle for response", e2);
                    }
                }
                if (bArrF[0] == 1) {
                    int i4 = ByteBuffer.wrap(bArrF).getInt(1);
                    try {
                        byte[] bArr2 = new byte[i4];
                        System.arraycopy(bArrF, 5, bArr2, 0, 250000);
                        int iCeil2 = (int) Math.ceil(((double) i4) / 250000.0d);
                        while (i3 < iCeil2) {
                            byte[] bArrG = this.g(mostSignificantBits, i3);
                            System.arraycopy(bArrG, 0, bArr2, i3 * 250000, bArrG.length);
                            i3++;
                        }
                        i3 = 0;
                        bArrF = bArr2;
                    } catch (RemoteException e3) {
                        throw new ekd("Could not access other profile", e3);
                    }
                }
                int length = bArrF.length - i3;
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.unmarshall(bArrF, i3, length);
                parcelObtain2.setDataPosition(0);
                Bundle bundle2 = new Bundle(eki.class.getClassLoader());
                bundle2.readFromParcel(parcelObtain2);
                parcelObtain2.recycle();
                return bundle2;
            } catch (RemoteException e4) {
                throw new ekd("Could not access other profile", e4);
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
