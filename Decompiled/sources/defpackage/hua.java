package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.search.SearchView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hua implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hua(hwz hwzVar, int i) {
        this.b = i;
        Objects.requireNonNull(hwzVar);
        this.a = hwzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ihn ihnVarA;
        Context context;
        Rect rect;
        int iU = 0;
        switch (this.b) {
            case 0:
                StrictMode.setThreadPolicy((StrictMode.ThreadPolicy) this.a);
                break;
            case 1:
                ((htz) this.a).b();
                break;
            case 2:
                hwz hwzVar = (hwz) this.a;
                hwzVar.b = false;
                BottomSheetBehavior bottomSheetBehavior = hwzVar.c;
                anp anpVar = bottomSheetBehavior.y;
                if (anpVar != null && anpVar.l()) {
                    hwzVar.a(hwzVar.a);
                } else if (bottomSheetBehavior.x == 2) {
                    bottomSheetBehavior.K(hwzVar.a);
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                MaterialButton materialButton = (MaterialButton) this.a;
                if (materialButton.g && materialButton.i && (ihnVarA = materialButton.b.a(false)) != null) {
                    iU = (int) (ihnVarA.u() * 0.11f);
                }
                materialButton.h = iU;
                materialButton.u();
                materialButton.invalidate();
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ian.v((View) this.a);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ian.w((View) this.a);
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((LoadingIndicator) this.a).a();
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                LoadingIndicator loadingIndicator = (LoadingIndicator) this.a;
                idh idhVar = loadingIndicator.a;
                idhVar.a(false, false, true);
                if (!idhVar.isVisible()) {
                    loadingIndicator.setVisibility(4);
                }
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((iex) this.a).e();
                break;
            case 9:
                iex iexVar = (iex) this.a;
                ((ifq) iexVar.getCurrentDrawable()).l(false, false, true);
                if ((iexVar.getProgressDrawable() == null || !iexVar.getProgressDrawable().isVisible()) && (iexVar.getIndeterminateDrawable() == null || !iexVar.getIndeterminateDrawable().isVisible())) {
                    iexVar.setVisibility(4);
                }
                iexVar.f = -1L;
                break;
            case 10:
                ((ihc) this.a).e();
                break;
            case 11:
                EditText editText = ((SearchView) this.a).k;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                ian.w(editText);
                break;
            case 12:
                ((SearchView) this.a).j();
                break;
            case 13:
                EditText editText2 = ((SearchView) this.a).k;
                if (editText2.requestFocus()) {
                    editText2.sendAccessibilityEvent(8);
                }
                break;
            case 14:
                ((View) this.a).requestFocus();
                break;
            case 15:
                ((SearchView) this.a).d();
                break;
            case 16:
                ihc ihcVar = (ihc) this.a;
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = ihcVar.c;
                clippableRoundedCornerLayout.setTranslationY(clippableRoundedCornerLayout.getHeight());
                AnimatorSet animatorSetD = ihcVar.d(true);
                animatorSetD.addListener(new igw(ihcVar, animatorSetD));
                animatorSetD.start();
                ihcVar.l = animatorSetD;
                break;
            case 17:
                iir iirVar = (iir) this.a;
                iirVar.j = -1;
                iirVar.invalidate();
                break;
            case 18:
                ijb ijbVar = (ijb) this.a;
                ija ijaVar = ijbVar.j;
                if (ijaVar != null && (context = ijbVar.i) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = windowManager.getCurrentWindowMetrics().getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    ijaVar.getLocationInWindow(iArr);
                    int height = iHeight - (iArr[1] + ijaVar.getHeight());
                    int translationY = (int) ijaVar.getTranslationY();
                    int i = ijbVar.p;
                    int i2 = height + translationY;
                    if (i2 < i) {
                        ViewGroup.LayoutParams layoutParams = ijaVar.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(ijb.b, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            ijbVar.q = ijbVar.p;
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += ijbVar.p - i2;
                            ijaVar.requestLayout();
                        }
                    } else {
                        ijbVar.q = i;
                    }
                    break;
                }
                break;
            case 19:
                ((ijb) this.a).k();
                break;
            default:
                ijb ijbVar2 = (ijb) this.a;
                ija ijaVar2 = ijbVar2.j;
                if (ijaVar2 != null) {
                    if (ijaVar2.getParent() != null) {
                        ijaVar2.setVisibility(0);
                    }
                    if (ijaVar2.c != 1) {
                        int iB = ijbVar2.b();
                        ijaVar2.setTranslationY(iB);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(iB, 0);
                        valueAnimator.setInterpolator(ijbVar2.f);
                        valueAnimator.setDuration(ijbVar2.e);
                        valueAnimator.addListener(new iiu(ijbVar2));
                        valueAnimator.addUpdateListener(new hws(ijbVar2, 5, (char[]) null));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorC = ijbVar2.c(0.0f, 1.0f);
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(ijbVar2.g);
                        valueAnimatorOfFloat.addUpdateListener(new hws(ijbVar2, 4, (byte[]) null));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorC, valueAnimatorOfFloat);
                        animatorSet.setDuration(ijbVar2.c);
                        animatorSet.addListener(new iiy(ijbVar2));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ hua(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public hua(LoadingIndicator loadingIndicator, int i) {
        this.b = i;
        Objects.requireNonNull(loadingIndicator);
        this.a = loadingIndicator;
    }

    public hua(LoadingIndicator loadingIndicator, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(loadingIndicator);
        this.a = loadingIndicator;
    }

    public hua(iex iexVar, int i) {
        this.b = i;
        Objects.requireNonNull(iexVar);
        this.a = iexVar;
    }

    public hua(iex iexVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(iexVar);
        this.a = iexVar;
    }

    public hua(ijb ijbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hua(ijb ijbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hua(ijb ijbVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }
}
