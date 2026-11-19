package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.bco;
import defpackage.bcp;
import defpackage.bcq;
import defpackage.bcr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SeekBarPreference extends Preference {
    private final boolean E;
    private final SeekBar.OnSeekBarChangeListener F;
    private final View.OnKeyListener G;
    public int a;
    public int b;
    public boolean c;
    public SeekBar d;
    public final boolean e;
    public final boolean f;
    private int g;
    private int h;
    private TextView i;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle, 0);
        this.F = new bcp(this);
        this.G = new bcq(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bco.l, R.attr.seekBarPreferenceStyle, 0);
        this.b = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i2 = this.b;
        i = i < i2 ? i2 : i;
        if (i != this.g) {
            this.g = i;
            d();
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.h) {
            this.h = Math.min(this.g - this.b, Math.abs(i3));
            d();
        }
        this.e = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.E = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void o(int i, boolean z) {
        int i2 = this.b;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.g;
        if (i > i3) {
            i = i3;
        }
        if (i != this.a) {
            this.a = i;
            l(i);
            if (N() && i != p(~i)) {
                SharedPreferences.Editor editorB = this.k.b();
                editorB.putInt(this.t, i);
                super.I(editorB);
            }
            if (z) {
                d();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        bcnVar.a.setOnKeyListener(this.G);
        this.d = (SeekBar) bcnVar.a(R.id.seekbar);
        TextView textView = (TextView) bcnVar.a(R.id.seekbar_value);
        this.i = textView;
        if (this.E) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.i = null;
        }
        SeekBar seekBar = this.d;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.F);
        this.d.setMax(this.g - this.b);
        int i = this.h;
        SeekBar seekBar2 = this.d;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.h = seekBar2.getKeyProgressIncrement();
        }
        this.d.setProgress(this.a - this.b);
        l(this.a);
        this.d.setEnabled(M());
    }

    @Override // androidx.preference.Preference
    protected final Parcelable bn() {
        Parcelable parcelableBn = super.bn();
        if (this.w) {
            return parcelableBn;
        }
        bcr bcrVar = new bcr(parcelableBn);
        bcrVar.a = this.a;
        bcrVar.b = this.b;
        bcrVar.c = this.g;
        return bcrVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    protected final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(bcr.class)) {
            super.g(parcelable);
            return;
        }
        bcr bcrVar = (bcr) parcelable;
        super.g(bcrVar.getSuperState());
        this.a = bcrVar.a;
        this.b = bcrVar.b;
        this.g = bcrVar.c;
        d();
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        o(p(((Integer) obj).intValue()), true);
    }

    public final void k(SeekBar seekBar) {
        int progress = this.b + seekBar.getProgress();
        if (progress != this.a) {
            if (R()) {
                o(progress, false);
            } else {
                seekBar.setProgress(this.a - this.b);
                l(this.a);
            }
        }
    }

    public final void l(int i) {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(String.valueOf(i));
        }
    }
}
