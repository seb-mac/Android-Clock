package defpackage;

import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.Path;
import j$.nio.file.StandardCopyOption;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class anq {
    public static final void a(File file, File file2) throws IOException {
        lxj.d(file, "srcFile");
        lxj.d(file2, "dstFile");
        Path path = FileRetargetClass.toPath(file);
        Path path2 = FileRetargetClass.toPath(file2);
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            lxj.a(path);
            lxj.a(path2);
            b(path, path2, e);
        } catch (FileAlreadyExistsException e2) {
            lxj.a(path);
            lxj.a(path2);
            b(path, path2, e2);
        }
    }

    private static final void b(Path path, Path path2, Throwable th) throws IOException {
        try {
            Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException e) {
            lor.d(e, th);
            throw e;
        }
    }
}
