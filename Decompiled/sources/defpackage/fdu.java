package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Asset;
import j$.util.Objects;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdu extends fdh {
    final /* synthetic */ fcq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdu(eif eifVar, eqx eqxVar, fcq fcqVar) {
        super(eqxVar);
        this.a = fcqVar;
        Objects.requireNonNull(eifVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* synthetic */ erd a(Status status) {
        return new fdx(status, null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01f5  */
    @Override // defpackage.erp
    protected final /* bridge */ /* synthetic */ void b(eqi eqiVar) throws Throwable {
        File fileCreateTempFile;
        FileOutputStream fileOutputStream;
        fgr fgrVar = (fgr) eqiVar;
        fcq fcqVar = this.a;
        Iterator it = fcqVar.b().entrySet().iterator();
        while (it.hasNext()) {
            Asset asset = (Asset) ((Map.Entry) it.next()).getValue();
            if (asset.a == null && asset.b == null && asset.c == null && asset.d == null) {
                throw new IllegalArgumentException("Put for " + String.valueOf(fcqVar.a) + " contains invalid asset: " + String.valueOf(asset));
            }
        }
        fcq fcqVarA = fcq.a(fcqVar.a);
        fcqVarA.c = fcqVar.c;
        if (fcqVar.d == 0) {
            fcqVarA.d();
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : fcqVar.b().entrySet()) {
            Asset asset2 = (Asset) entry.getValue();
            byte[] bArr = asset2.a;
            if (bArr != null) {
                try {
                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                    if (Log.isLoggable("WearableClient", 3)) {
                        Log.d("WearableClient", "processAssets: replacing data with FD in asset: " + String.valueOf(asset2) + " read:" + String.valueOf(parcelFileDescriptorArrCreatePipe[0]) + " write:" + String.valueOf(parcelFileDescriptorArrCreatePipe[1]));
                    }
                    fcqVarA.c((String) entry.getKey(), Asset.a(parcelFileDescriptorArrCreatePipe[0]));
                    FutureTask futureTask = new FutureTask(new fgq(fgrVar, parcelFileDescriptorArrCreatePipe[1], bArr));
                    arrayList.add(futureTask);
                    fgrVar.w.submit(futureTask);
                } catch (IOException e) {
                    throw new IllegalStateException("Unable to create ParcelFileDescriptor for asset in request: ".concat(fcqVar.toString()), e);
                }
            } else {
                Uri uri = asset2.d;
                File file = null;
                if (uri != null) {
                    try {
                        fcqVarA.c((String) entry.getKey(), Asset.a(fgrVar.a.getContentResolver().openFileDescriptor(uri, "r")));
                    } catch (FileNotFoundException unused) {
                        new fgm(this, arrayList).f(new fga(4005, null));
                        Log.w("WearableClient", "Couldn't resolve asset URI: ".concat(String.valueOf(String.valueOf(asset2.d))));
                        return;
                    }
                } else {
                    ParcelFileDescriptor parcelFileDescriptor = asset2.c;
                    if (parcelFileDescriptor != null) {
                        try {
                            File file2 = (File) fgrVar.x.cy();
                            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                            try {
                                file2.mkdirs();
                                fileCreateTempFile = File.createTempFile("asset", ".tmp", file2);
                                try {
                                    fileOutputStream = new FileOutputStream(fileCreateTempFile);
                                    try {
                                        try {
                                            byte[] bArr2 = new byte[10240];
                                            while (true) {
                                                int i = autoCloseInputStream.read(bArr2);
                                                if (i < 0) {
                                                    break;
                                                } else {
                                                    fileOutputStream.write(bArr2, 0, i);
                                                }
                                                th = th;
                                                flx.m(autoCloseInputStream);
                                                flx.m(fileOutputStream);
                                                fileCreateTempFile.delete();
                                                throw th;
                                            }
                                            flx.m(autoCloseInputStream);
                                            flx.m(fileOutputStream);
                                            flx.m(autoCloseInputStream);
                                            try {
                                                try {
                                                    fcqVarA.c((String) entry.getKey(), Asset.a(ParcelFileDescriptor.open(fileCreateTempFile, 268435456)));
                                                    if (fileCreateTempFile != null) {
                                                        fileCreateTempFile.delete();
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    file = fileCreateTempFile;
                                                    if (file != null) {
                                                        file.delete();
                                                    }
                                                    throw th;
                                                }
                                            } catch (IOException e2) {
                                                e = e2;
                                                Log.w("WearableClient", "DataItem asset copy failed", e);
                                                new fgm(this, arrayList).f(new fga(4005, null));
                                                Log.w("WearableClient", a.bl(asset2.c, "Couldn't asset from a file descriptor: "));
                                                if (fileCreateTempFile != null) {
                                                    fileCreateTempFile.delete();
                                                    return;
                                                }
                                                return;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            flx.m(autoCloseInputStream);
                                            flx.m(fileOutputStream);
                                            fileCreateTempFile.delete();
                                            throw th;
                                        }
                                    } catch (IOException e3) {
                                        e = e3;
                                        throw new RuntimeException(e);
                                    }
                                } catch (IOException e4) {
                                    e = e4;
                                    fileOutputStream = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                    fileOutputStream = null;
                                    flx.m(autoCloseInputStream);
                                    flx.m(fileOutputStream);
                                    fileCreateTempFile.delete();
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                flx.m(autoCloseInputStream);
                                throw th4;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            fileCreateTempFile = null;
                        } catch (Throwable th5) {
                            th = th5;
                            if (file != null) {
                                file.delete();
                            }
                            throw th;
                        }
                    } else {
                        fcqVarA.c((String) entry.getKey(), asset2);
                    }
                }
            }
        }
        ffn ffnVar = (ffn) fgrVar.v();
        fgm fgmVar = new fgm(this, arrayList);
        Parcel parcelA = ffnVar.a();
        ehc.d(parcelA, fgmVar);
        ehc.c(parcelA, fcqVarA);
        ffnVar.B(6, parcelA);
    }
}
