package defpackage;

import android.content.Context;
import com.airbnb.lottie.LottieAnimationView;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lgg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ lgg(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.c == 0) {
            return ((lgh) this.b).b.a(this.a);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
        boolean z = lottieAnimationView.c;
        int i = this.a;
        if (!z) {
            return but.b(lottieAnimationView.getContext(), i, null);
        }
        Context context = lottieAnimationView.getContext();
        return but.b(context, i, but.f(context, i));
    }
}
