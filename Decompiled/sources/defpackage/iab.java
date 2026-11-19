package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.deskclock.debug.R;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iab implements hyw<ail<Long, Long>> {
    public static final Parcelable.Creator<iab> CREATOR = new hvw(5);
    public Long a = null;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    private String e;

    private static final boolean n(long j, long j2) {
        return j <= j2;
    }

    @Override // defpackage.hyw
    public final int a(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return ibt.m(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, hzm.class.getCanonicalName());
    }

    @Override // defpackage.hyw
    public final int b() {
        return R.string.mtrl_picker_range_header_title;
    }

    @Override // defpackage.hyw
    public final String d(Context context) {
        Resources resources = context.getResources();
        ail ailVarM = ian.M(this.a, this.b);
        Object obj = ailVarM.a;
        String string = obj == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = ailVarM.b;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.hyw
    public final String e(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        if (l == null && this.b == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.b;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, ian.N(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, ian.N(l2.longValue()));
        }
        ail ailVarM = ian.M(l, l2);
        return resources.getString(R.string.mtrl_picker_range_header_selected, ailVarM.a, ailVarM.b);
    }

    @Override // defpackage.hyw
    public final Collection f() {
        ArrayList arrayList = new ArrayList();
        Long l = this.a;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.b;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // defpackage.hyw
    public final Collection g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ail(this.a, this.b));
        return arrayList;
    }

    @Override // defpackage.hyw
    public final void h(long j) {
        Long l = this.a;
        if (l == null) {
            this.a = Long.valueOf(j);
        } else if (this.b == null && n(l.longValue(), j)) {
            this.b = Long.valueOf(j);
        } else {
            this.b = null;
            this.a = Long.valueOf(j);
        }
    }

    @Override // defpackage.hyw
    public final /* bridge */ /* synthetic */ void i(Object obj) {
        Object obj2;
        ail ailVar = (ail) obj;
        Object obj3 = ailVar.a;
        if (obj3 != null && (obj2 = ailVar.b) != null) {
            uk.k(n(((Long) obj3).longValue(), ((Long) obj2).longValue()));
        }
        this.a = obj3 == null ? null : Long.valueOf(iag.a(((Long) obj3).longValue()));
        Object obj4 = ailVar.b;
        this.b = obj4 != null ? Long.valueOf(iag.a(((Long) obj4).longValue())) : null;
    }

    @Override // defpackage.hyw
    public final boolean j() {
        Long l = this.a;
        return (l == null || this.b == null || !n(l.longValue(), this.b.longValue())) ? false : true;
    }

    @Override // defpackage.hyw
    public final View k(LayoutInflater layoutInflater, ViewGroup viewGroup, hyq hyqVar, hzw hzwVar) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.c;
        EditText editText2 = textInputLayout2.c;
        Integer numX = ian.X(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numX != null) {
            editText.setHintTextColor(numX.intValue());
            editText2.setHintTextColor(numX.intValue());
        }
        if (ibt.a()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.e = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatE = iag.e();
        Long l = this.a;
        if (l != null) {
            editText.setText(simpleDateFormatE.format(l));
            this.c = this.a;
            Editable text = editText.getText();
            if (text != null) {
                editText.setSelection(text.length());
            }
        }
        Long l2 = this.b;
        if (l2 != null) {
            editText2.setText(simpleDateFormatE.format(l2));
            this.d = this.b;
        }
        String strD = iag.d(viewInflate.getResources(), simpleDateFormatE);
        SpannableString spannableStringC = iag.c(strD);
        textInputLayout.v(spannableStringC);
        textInputLayout2.v(spannableStringC);
        editText.addTextChangedListener(new hzz(this, strD, simpleDateFormatE, textInputLayout, hyqVar, textInputLayout, textInputLayout2, hzwVar));
        editText2.addTextChangedListener(new iaa(this, strD, simpleDateFormatE, textInputLayout2, hyqVar, textInputLayout, textInputLayout2, hzwVar));
        if (!ian.P(viewInflate.getContext())) {
            ian.O(editText, editText2);
        }
        return viewInflate;
    }

    @Override // defpackage.hyw
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final ail c() {
        return new ail(this.a, this.b);
    }

    public final void m(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, hzw hzwVar) {
        Long l = this.c;
        if (l == null || this.d == null) {
            if (textInputLayout.f() != null && this.e.contentEquals(textInputLayout.f())) {
                textInputLayout.n(null);
            }
            if (textInputLayout2.f() != null && " ".contentEquals(textInputLayout2.f())) {
                textInputLayout2.n(null);
            }
            hzwVar.a();
        } else if (n(l.longValue(), this.d.longValue())) {
            this.a = this.c;
            this.b = this.d;
            hzwVar.b(c());
        } else {
            textInputLayout.n(this.e);
            textInputLayout2.n(" ");
            hzwVar.a();
        }
        if (!TextUtils.isEmpty(textInputLayout.f())) {
            textInputLayout.f();
        } else {
            if (TextUtils.isEmpty(textInputLayout2.f())) {
                return;
            }
            textInputLayout2.f();
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
        parcel.writeValue(this.b);
    }
}
