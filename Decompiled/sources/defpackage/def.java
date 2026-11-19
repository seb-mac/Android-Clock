package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.android.deskclock.settings.SimpleMenuPreference;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class def extends ArrayAdapter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public def(SimpleMenuPreference simpleMenuPreference, Context context) {
        super(context, R.layout.simple_menu_dropdown_item);
        Objects.requireNonNull(simpleMenuPreference);
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) super.getDropDownView(i, view, viewGroup);
        float dimension = textView.getResources().getDimension(R.dimen.material_corner_radius);
        if (i != 0) {
            textView.setBackgroundColor(0);
            textView.setTextColor(ian.R(textView, R.attr.colorOnSurface));
            return textView;
        }
        viewGroup.setOutlineProvider(new dee(this, dimension));
        viewGroup.setClipToOutline(true);
        viewGroup.setClipChildren(true);
        textView.setBackgroundColor(ian.R(textView, R.attr.colorPrimaryContainer));
        textView.setTextColor(ian.R(textView, R.attr.colorOnPrimaryContainer));
        return textView;
    }
}
