package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcn extends mq {
    public final Drawable t;
    public ColorStateList u;
    public boolean v;
    public boolean w;
    private final SparseArray x;

    public bcn(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.x = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.google.android.deskclock.debug.R.id.icon_frame, view.findViewById(com.google.android.deskclock.debug.R.id.icon_frame));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.t = view.getBackground();
        if (textView != null) {
            this.u = textView.getTextColors();
        }
    }

    public final View a(int i) {
        SparseArray sparseArray = this.x;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.a.findViewById(i);
        if (viewFindViewById != null) {
            sparseArray.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
