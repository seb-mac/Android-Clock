package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.system.Os;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import j$.nio.channels.DesugarChannels;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hne {
    public static File a(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    @Deprecated
    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void c(ByteBuffer byteBuffer, String str) {
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new RandomAccessFile(str, "rw").getChannel());
        try {
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.write(byteBuffer);
            byteBuffer.position(0);
        } finally {
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
        }
    }

    public static String d(Context context, String str, long j, int i) {
        Resources resources = context.getApplicationContext().getResources();
        InputStream inputStreamOpenRawResource = resources.openRawResource(resources.getIdentifier(str, "raw", resources.getResourcePackageName(R.id.dummy_placeholder)));
        byte[] bArr = new byte[1024];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStreamOpenRawResource.skip(j);
            if (i <= 0) {
                i = Integer.MAX_VALUE;
            }
            while (i > 0) {
                int i2 = inputStreamOpenRawResource.read(bArr, 0, Math.min(i, 1024));
                if (i2 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
                i -= i2;
            }
            inputStreamOpenRawResource.close();
            try {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException("Unsupported encoding UTF8. This should always be supported.", e);
            }
        } catch (IOException e2) {
            throw new RuntimeException("Failed to read license or metadata text.", e2);
        }
    }

    public static Uri e(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    public static jgy f(jgy jgyVar) {
        return jez.i(jgyVar, new iqj(), jfw.INSTANCE);
    }

    public static final void g(hsm hsmVar, HashMap map) {
        String strA = hsmVar.a();
        ihj.n(!map.containsKey(strA), "There is already a factory registered for the ID %s", strA);
        map.put(strA, hsmVar);
    }

    public static void h(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static final File i(Uri uri) throws hqv {
        if (!uri.getScheme().equals("file")) {
            throw new hqv("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new hqv("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new hqv("Did not expect uri to have authority");
    }

    public static final lnz j(String str, StringBuilder sb, ArrayList arrayList) {
        return new lnz(str, sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]), (byte[]) null);
    }

    public static IOException k(lnz lnzVar, Uri uri, IOException iOException, String str) {
        try {
            hrf hrfVar = new hrf();
            hrfVar.a = true;
            File file = (File) lnzVar.i(uri, hrfVar);
            if (!file.exists()) {
                return m(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? m(file, iOException, str) : m(file, iOException, str);
                }
                return file.canWrite() ? m(file, iOException, str) : m(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? m(file, iOException, str) : m(file, iOException, str);
            }
            return file.canWrite() ? m(file, iOException, str) : m(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    private static IOException l(File file, IOException iOException, String str) {
        String strConcat;
        try {
            strConcat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                strConcat = strConcat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }

    private static IOException m(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return l(file, iOException, str);
        }
        if (!parentFile.exists()) {
            return l(file, iOException, str);
        }
        if (parentFile.isDirectory()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? l(file, iOException, str) : l(file, iOException, str);
            }
            return parentFile.canWrite() ? l(file, iOException, str) : l(file, iOException, str);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? l(file, iOException, str) : l(file, iOException, str);
        }
        return parentFile.canWrite() ? l(file, iOException, str) : l(file, iOException, str);
    }
}
