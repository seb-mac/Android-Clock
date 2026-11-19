package defpackage;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buo implements bvb {
    private final WeakReference a;
    private final /* synthetic */ int b;

    public buo(LottieAnimationView lottieAnimationView, int i, byte[] bArr) {
        this.b = i;
        this.a = new WeakReference(lottieAnimationView);
    }

    @Override // defpackage.bvb
    public final /* synthetic */ void a(Object obj) {
        if (this.b == 0) {
            bup bupVar = (bup) obj;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) this.a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.c(bupVar);
            return;
        }
        Throwable th = (Throwable) obj;
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) this.a.get();
        if (lottieAnimationView2 == null) {
            return;
        }
        int i = lottieAnimationView2.b;
        if (i != 0) {
            lottieAnimationView2.setImageResource(i);
        }
        LottieAnimationView.a.a(th);
    }

    public buo(LottieAnimationView lottieAnimationView, int i) {
        this.b = i;
        this.a = new WeakReference(lottieAnimationView);
    }
}
