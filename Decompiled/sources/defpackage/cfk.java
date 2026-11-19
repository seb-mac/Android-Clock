package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import com.android.deskclock.alarms.AlarmService;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cfk implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public cfk(dhm dhmVar, boolean z, View view, long j, int i) {
        this.e = i;
        this.a = z;
        this.d = view;
        this.b = j;
        Objects.requireNonNull(dhmVar);
        this.c = dhmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                ((AlarmService) this.c).f((Uri) this.d, this.a, this.b);
                break;
            case 1:
                ((AlarmService) this.c).f((Uri) this.d, this.a, this.b);
                break;
            case 2:
                ((AlarmService) this.c).a(this.b, (Uri) this.d, this.a);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((AlarmService) this.c).a(this.b, (Uri) this.d, this.a);
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ((AlarmService) this.c).a(this.b, (Uri) this.d, this.a);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((AlarmService) this.c).a(this.b, (Uri) this.d, this.a);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                dhm dhmVar = (dhm) this.c;
                float height = (dhmVar.an.getHeight() / 2.0f) + dhmVar.an.getY();
                boolean z = this.a;
                if (!z) {
                    height = -height;
                }
                Object obj = this.d;
                View view = (View) obj;
                view.setTranslationY(-height);
                dhmVar.ao.setTranslationY(0.0f);
                view.setAlpha(0.0f);
                dhmVar.ao.setAlpha(1.0f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(dhmVar.ao, (Property<View, Float>) View.TRANSLATION_Y, height);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) View.TRANSLATION_Y, 0.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
                long j = this.b;
                animatorSet.setDuration(j);
                animatorSet.setInterpolator(dlo.a);
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(dhmVar.ao, (Property<View, Float>) View.ALPHA, 0.0f);
                long j2 = j / 2;
                objectAnimatorOfFloat3.setDuration(j2);
                objectAnimatorOfFloat3.addListener(new dhj(this, z));
                ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(obj, (Property<Object, Float>) View.ALPHA, 1.0f);
                objectAnimatorOfFloat4.setDuration(j2);
                objectAnimatorOfFloat4.setStartDelay(j2);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, animatorSet);
                animatorSet2.addListener(new dhk(this));
                animatorSet2.start();
                break;
            default:
                Object obj2 = this.c;
                dio dioVar = (dio) obj2;
                dioVar.ar = null;
                if (dioVar.ar() && ((bg) obj2).R != null) {
                    float height2 = (dioVar.ao.getHeight() / 2.0f) + dioVar.ao.getY();
                    boolean z2 = this.a;
                    if (!z2) {
                        height2 = -height2;
                    }
                    Object obj3 = this.d;
                    View view2 = (View) obj3;
                    view2.setTranslationY(-height2);
                    dioVar.ap.setTranslationY(0.0f);
                    view2.setAlpha(0.0f);
                    dioVar.ap.setAlpha(1.0f);
                    ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(dioVar.ap, (Property<View, Float>) View.TRANSLATION_Y, height2);
                    ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(obj3, (Property<Object, Float>) View.TRANSLATION_Y, 0.0f);
                    AnimatorSet animatorSet3 = new AnimatorSet();
                    animatorSet3.playTogether(objectAnimatorOfFloat5, objectAnimatorOfFloat6);
                    long j3 = this.b;
                    animatorSet3.setDuration(j3);
                    animatorSet3.setInterpolator(dlo.a);
                    ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(dioVar.ap, (Property<View, Float>) View.ALPHA, 0.0f);
                    long j4 = j3 / 2;
                    objectAnimatorOfFloat7.setDuration(j4);
                    objectAnimatorOfFloat7.addListener(new dim(this, z2));
                    ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(obj3, (Property<Object, Float>) View.ALPHA, 1.0f);
                    objectAnimatorOfFloat8.setDuration(j4);
                    objectAnimatorOfFloat8.setStartDelay(j4);
                    dioVar.aq = new AnimatorSet();
                    dioVar.aq.playTogether(objectAnimatorOfFloat7, objectAnimatorOfFloat8, animatorSet3);
                    dioVar.aq.addListener(new din(this));
                    dioVar.aq.start();
                    break;
                }
                break;
        }
    }

    public /* synthetic */ cfk(AlarmService alarmService, Uri uri, boolean z, long j, int i) {
        this.e = i;
        this.c = alarmService;
        this.d = uri;
        this.a = z;
        this.b = j;
    }

    public /* synthetic */ cfk(AlarmService alarmService, long j, Uri uri, boolean z, int i) {
        this.e = i;
        this.c = alarmService;
        this.b = j;
        this.d = uri;
        this.a = z;
    }

    public cfk(dio dioVar, boolean z, View view, long j, int i) {
        this.e = i;
        this.a = z;
        this.d = view;
        this.b = j;
        Objects.requireNonNull(dioVar);
        this.c = dioVar;
    }
}
