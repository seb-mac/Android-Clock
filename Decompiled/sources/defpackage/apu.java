package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class apu implements anr {
    public final File a;
    public final aqi b;
    private final AtomicBoolean c;

    public apu(File file, aqi aqiVar) {
        lxj.d(file, "file");
        this.a = file;
        this.b = aqiVar;
        this.c = new AtomicBoolean(false);
    }

    @Override // defpackage.anr
    public final void a() {
        this.c.set(true);
    }

    protected final void b() {
        if (this.c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }
}
