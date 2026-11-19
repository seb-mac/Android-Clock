package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lkf implements lot {
    @Override // defpackage.lot
    public final /* bridge */ /* synthetic */ Object a() {
        return Executors.newCachedThreadPool(lkj.i("grpc-default-executor-%d"));
    }

    @Override // defpackage.lot
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    public final String toString() {
        return "grpc-default-executor";
    }
}
