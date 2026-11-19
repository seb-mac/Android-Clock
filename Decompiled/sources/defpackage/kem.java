package defpackage;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kem implements keh {
    private final ino a;

    public kem(ContentResolver contentResolver, Executor executor) {
        this.a = new ino(new fze(contentResolver, 13), executor);
    }

    @Override // defpackage.keh
    public final jgy a() {
        return this.a.c();
    }
}
