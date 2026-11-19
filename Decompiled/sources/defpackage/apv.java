package defpackage;

import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class apv implements lwo {
    @Override // defpackage.lwo
    public final Object a(Object obj) {
        File file = (File) obj;
        Set set = apw.a;
        lxj.d(file, "it");
        lxj.d(file, "file");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        lxj.c(absolutePath, "getAbsolutePath(...)");
        lxj.d(absolutePath, "filePath");
        return new bwu(absolutePath);
    }
}
