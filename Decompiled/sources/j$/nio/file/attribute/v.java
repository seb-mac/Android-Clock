package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFilePermission;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {
    public static s a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        if (d(fileAttribute.value())) {
            return new t(fileAttribute);
        }
        return fileAttribute instanceof r ? ((r) fileAttribute).a : new q(fileAttribute);
    }

    public static g0 b(FileTime fileTime) {
        if (fileTime == null) {
            return null;
        }
        return new g0(fileTime.toMillis());
    }

    public static FileTime c(g0 g0Var) {
        long j;
        if (g0Var == null) {
            return null;
        }
        if (TimeUnit.MILLISECONDS != null) {
            j = g0Var.a;
        } else {
            long epochSecond = g0Var.b.getEpochSecond();
            int nano = g0Var.b.getNano();
            long j2 = epochSecond * 1000;
            if (((Math.abs(epochSecond) | 1000) >>> 31) == 0 || j2 / 1000 == epochSecond) {
                j = ((long) (nano / 1000000)) + j2;
            } else {
                j = epochSecond < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
        }
        return FileTime.fromMillis(j);
    }

    public static boolean d(Object obj) {
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.isEmpty()) {
            return false;
        }
        Object next = set.iterator().next();
        return (next instanceof q0) || (next instanceof PosixFilePermission);
    }
}
