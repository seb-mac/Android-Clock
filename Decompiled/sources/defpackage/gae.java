package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckedTextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gae {
    public boolean a;
    private final Object b;

    public gae(byte[] bArr) {
        this.b = new Handler(Looper.getMainLooper(), new dyd());
    }

    public final void a() {
        this.a = true;
    }

    public final synchronized void b(dya dyaVar, boolean z) {
        if (!this.a && !z) {
            this.a = true;
            dyaVar.e();
            this.a = false;
            return;
        }
        ((Handler) this.b).obtainMessage(1, dyaVar).sendToTarget();
    }

    public final void c() {
        ((CheckedTextView) this.b).getCheckMarkDrawable();
    }

    public final void d(AttributeSet attributeSet) {
        int iP;
        int iP2;
        Object obj = this.b;
        CheckedTextView checkedTextView = (CheckedTextView) obj;
        Context context = checkedTextView.getContext();
        int[] iArr = fd.l;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, R.attr.checkedTextViewStyle, 0);
        akm.m((View) obj, checkedTextView.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, R.attr.checkedTextViewStyle, 0);
        try {
            if (hpmVarC.x(1) && (iP2 = hpmVarC.p(1, 0)) != 0) {
                try {
                    ((CheckedTextView) obj).setCheckMarkDrawable(StopwatchUtils.e(((CheckedTextView) obj).getContext(), iP2));
                } catch (Resources.NotFoundException unused) {
                    if (hpmVarC.x(0)) {
                        Object obj2 = this.b;
                        ((CheckedTextView) obj2).setCheckMarkDrawable(StopwatchUtils.e(((CheckedTextView) obj2).getContext(), iP));
                    }
                }
            } else if (hpmVarC.x(0) && (iP = hpmVarC.p(0, 0)) != 0) {
                Object obj3 = this.b;
                ((CheckedTextView) obj3).setCheckMarkDrawable(StopwatchUtils.e(((CheckedTextView) obj3).getContext(), iP));
            }
            if (hpmVarC.x(2)) {
                ((CheckedTextView) this.b).setCheckMarkTintList(hpmVarC.q(2));
            }
            if (hpmVarC.x(3)) {
                Object obj4 = this.b;
                int iM = hpmVarC.m(3, -1);
                Rect rect = ke.a;
                ((CheckedTextView) obj4).setCheckMarkTintMode(a.E(iM, null));
            }
        } finally {
            hpmVarC.v();
        }
    }

    public final lew e() {
        return new lew(((iub) this.b).f(), this.a);
    }

    public gae(CheckedTextView checkedTextView) {
        this.b = checkedTextView;
    }

    public gae() {
        this.b = new iub();
        this.a = false;
    }
}
