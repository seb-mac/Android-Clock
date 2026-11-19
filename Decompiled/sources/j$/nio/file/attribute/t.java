package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements s {
    public final /* synthetic */ FileAttribute a;

    public t(FileAttribute fileAttribute) {
        this.a = fileAttribute;
    }

    @Override // j$.nio.file.attribute.s
    public final String name() {
        return "posix:permissions";
    }

    @Override // j$.nio.file.attribute.s
    public final Object value() {
        return Collections.unmodifiableSet(j$.nio.file.a.m((Set) this.a.value()));
    }
}
