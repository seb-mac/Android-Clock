package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnt extends Dialog {
    private final hns a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hnt(Context context, int i) {
        super(context, i);
        hns hnsVar = hns.GMM_OR_BROWSER;
        lxj.d(context, "context");
        this.a = hnsVar;
    }

    @Override // android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.missing_app_error_dialog);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setFlags(2, 2);
            window.setDimAmount(0.6f);
        }
        TextView textView = (TextView) findViewById(R.id.missing_app_error_title);
        if (textView != null) {
            textView.setText(this.a.c);
        }
        TextView textView2 = (TextView) findViewById(R.id.missing_app_error_body);
        if (textView2 != null) {
            textView2.setText(this.a.d);
        }
        ((Button) findViewById(R.id.missing_app_error_ok)).setOnClickListener(new dmw(this, 17));
    }
}
