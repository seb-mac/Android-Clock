package defpackage;

import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eat implements dvy {
    private final Object a;
    private final /* synthetic */ int b;

    public eat(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dvy
    public final Class a() {
        return this.b != 0 ? ByteBuffer.class : this.a.getClass();
    }

    @Override // defpackage.dvy
    public final void cj() {
    }

    @Override // defpackage.dvy
    public final void d() {
    }

    @Override // defpackage.dvy
    public final void f(dua duaVar, dvx dvxVar) throws Throwable {
        Throwable th;
        RandomAccessFile randomAccessFile;
        int i = this.b;
        Object obj = this.a;
        if (i == 0) {
            dvxVar.b(obj);
            return;
        }
        try {
            int i2 = ege.a;
            FileChannel fileChannel = null;
            try {
                long length = ((File) obj).length();
                if (length > 2147483647L) {
                    throw new IOException("File too large to map into memory");
                }
                if (length == 0) {
                    throw new IOException("File unsuitable for memory mapping");
                }
                randomAccessFile = new RandomAccessFile((File) obj, "r");
                try {
                    FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                    try {
                        MappedByteBuffer mappedByteBufferLoad = fileChannelConvertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                            try {
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                            } catch (IOException unused) {
                            }
                        }
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused2) {
                        }
                        dvxVar.b(mappedByteBufferLoad);
                    } catch (Throwable th2) {
                        th = th2;
                        fileChannel = fileChannelConvertMaybeLegacyFileChannelFromLibrary;
                        if (fileChannel != null) {
                            try {
                                fileChannel.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (randomAccessFile == null) {
                            throw th;
                        }
                        try {
                            randomAccessFile.close();
                            throw th;
                        } catch (IOException unused4) {
                            throw th;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                randomAccessFile = null;
            }
        } catch (IOException e) {
            if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
            }
            dvxVar.e(e);
        }
    }

    @Override // defpackage.dvy
    public final int g() {
        return 1;
    }
}
