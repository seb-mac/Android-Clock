package j$.nio.file;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements CopyOption {
    public final /* synthetic */ java.nio.file.CopyOption a;

    public /* synthetic */ c(java.nio.file.CopyOption copyOption) {
        this.a = copyOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.CopyOption, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.CopyOption, java.nio.file.LinkOption] */
    public static /* synthetic */ CopyOption a(java.nio.file.CopyOption copyOption) {
        if (copyOption == 0) {
            return null;
        }
        if (copyOption instanceof d) {
            return ((d) copyOption).a;
        }
        if (copyOption instanceof l) {
            return a.withBootCount((l) copyOption);
        }
        return copyOption instanceof StandardCopyOption ? a.d((StandardCopyOption) copyOption) : new c(copyOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.CopyOption copyOption = this.a;
        if (obj instanceof c) {
            obj = ((c) obj).a;
        }
        return copyOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
