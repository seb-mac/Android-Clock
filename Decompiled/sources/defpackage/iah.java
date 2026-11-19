package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iah extends mq {
    public final TextView t;

    public iah(View view) {
        super(view);
        this.t = (TextView) view.findViewById(R.id.license);
    }

    public iah(TextView textView) {
        super(textView);
        this.t = textView;
    }
}
