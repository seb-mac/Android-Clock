package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbd implements fat, fas, faq {
    public final CountDownLatch a = new CountDownLatch(1);

    @Override // defpackage.faq
    public final void a() {
        this.a.countDown();
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        this.a.countDown();
    }

    @Override // defpackage.fat
    public final void c(Object obj) {
        this.a.countDown();
    }
}
