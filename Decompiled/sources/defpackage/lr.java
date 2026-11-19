package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lr {
    public lr() {
    }

    public static void m(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    static void u(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof nu) {
                editorInfo.hintText = ((nu) parent).a();
                return;
            }
        }
    }

    public static int v(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    public static void w(Context context) {
        context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public void E(RecyclerView recyclerView, int i, int i2) {
    }

    public void a(Rect rect, View view, RecyclerView recyclerView, mn mnVar) {
        ((lz) view.getLayoutParams()).cn();
        rect.set(0, 0, 0, 0);
    }

    public void b(Canvas canvas, RecyclerView recyclerView) {
    }

    public void k(Canvas canvas, RecyclerView recyclerView) {
    }

    public EdgeEffect n(RecyclerView recyclerView) {
        throw null;
    }

    public void o(RecyclerView recyclerView, int i) {
    }

    public void p() {
        throw null;
    }

    public void q(int i, int i2, Object obj) {
        throw null;
    }

    public void r(int i, int i2) {
        throw null;
    }

    public void s(int i, int i2) {
        throw null;
    }

    public void t(int i, int i2) {
        throw null;
    }

    public lr(byte[] bArr, char[] cArr) {
    }
}
