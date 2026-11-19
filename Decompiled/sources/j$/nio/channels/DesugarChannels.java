package j$.nio.channels;

import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        if (j$.adapter.a.a) {
            return fileChannel;
        }
        if (!(fileChannel instanceof j$.desugar.sun.nio.fs.e)) {
            return new j$.desugar.sun.nio.fs.e(fileChannel, false, false, null);
        }
        int i = j$.desugar.sun.nio.fs.e.e;
        return (j$.desugar.sun.nio.fs.e) fileChannel;
    }
}
