package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h4 implements x2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ h4(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void d() {
    }

    private final void g() {
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        byte b = this.a;
        Consumer consumer = this.b;
        switch (b) {
            case 0:
                ((o3) consumer).e(obj);
                break;
            default:
                consumer.e(obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.x2
    public final void c(long j) {
        byte b = this.a;
    }

    @Override // j$.util.stream.x2
    public final void end() {
        byte b = this.a;
    }

    @Override // j$.util.stream.x2
    public final boolean f() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                c2.i();
                throw null;
            default:
                c2.i();
                throw null;
        }
    }

    @Override // j$.util.stream.x2
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                c2.c();
                throw null;
            default:
                c2.c();
                throw null;
        }
    }
}
