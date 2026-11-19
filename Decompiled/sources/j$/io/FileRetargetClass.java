package j$.io;

import j$.nio.file.Path;
import j$.nio.file.k;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class FileRetargetClass {
    public static Path toPath(File file) {
        return k.a.b(file.getPath(), new String[0]);
    }
}
