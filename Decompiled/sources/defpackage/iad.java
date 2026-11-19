package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
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
public final class iad implements hyw<Long> {
    public static final Parcelable.Creator<iad> CREATOR = new hvw(6);
    public Long a;

    @Override // defpackage.hyw
    public final int a(Context context) {
        return ibt.m(context, R.attr.materialCalendarTheme, hzm.class.getCanonicalName());
    }

    @Override // defpackage.hyw
    public final int b() {
        return R.string.mtrl_picker_date_header_title;
    }

    @Override // defpackage.hyw
    public final /* synthetic */ Object c() {
        return this.a;
    }

    @Override // defpackage.hyw
    public final String d(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        return resources.getString(R.string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : ian.J(l.longValue()));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.hyw
    public final String e(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        return l == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, ian.J(l.longValue()));
    }

    @Override // defpackage.hyw
    public final Collection f() {
        ArrayList arrayList = new ArrayList();
        Long l = this.a;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // defpackage.hyw
    public final Collection g() {
        return new ArrayList();
    }

    @Override // defpackage.hyw
    public final void h(long j) {
        this.a = Long.valueOf(j);
    }

    @Override // defpackage.hyw
    public final /* bridge */ /* synthetic */ void i(Object obj) {
        this.a = Long.valueOf(iag.a(((Long) obj).longValue()));
    }

    @Override // defpackage.hyw
    public final boolean j() {
        return this.a != null;
    }

    @Override // defpackage.hyw
    public final View k(LayoutInflater layoutInflater, ViewGroup viewGroup, hyq hyqVar, hzw hzwVar) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.c;
        Integer numX = ian.X(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numX != null) {
            editText.setHintTextColor(numX.intValue());
        }
        if (ibt.a()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatE = iag.e();
        String strD = iag.d(viewInflate.getResources(), simpleDateFormatE);
        textInputLayout.v(iag.c(strD));
        Long l = this.a;
        if (l != null) {
            editText.setText(simpleDateFormatE.format(l));
            Editable text = editText.getText();
            if (text != null) {
                editText.setSelection(text.length());
            }
        }
        editText.addTextChangedListener(new iac(this, strD, simpleDateFormatE, textInputLayout, hyqVar, hzwVar, textInputLayout));
        if (!ian.P(viewInflate.getContext())) {
            ian.O(editText);
        }
        return viewInflate;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
    }
}
