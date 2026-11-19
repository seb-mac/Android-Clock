package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import j$.util.Objects;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exu extends exw {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;

    public exu(eif eifVar, Intent intent, WeakReference weakReference) {
        this.a = intent;
        this.b = weakReference;
        Objects.requireNonNull(eifVar);
    }

    @Override // defpackage.exw
    public final void b(GoogleHelp googleHelp) {
        ViewGroup viewGroup;
        long jNanoTime = System.nanoTime();
        Intent intent = this.a;
        intent.putExtra("EXTRA_START_TICK", jNanoTime);
        Activity activity = (Activity) this.b.get();
        if (activity == null) {
            return;
        }
        googleHelp.z = epk.b;
        TogglingData togglingData = googleHelp.w;
        if (togglingData != null) {
            String string = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        string = ((TextView) childAt).getText().toString();
                        break;
                    }
                }
            }
            togglingData.c = string;
        }
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            Parcelable.Creator<exs> creator = exs.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("EXTRA_IN_PRODUCT_HELP");
            exs exsVar = (exs) (byteArrayExtra == null ? null : ewg.i(byteArrayExtra, creator));
            exsVar.a = googleHelp;
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", ewg.j(exsVar));
        }
        new eyk(Looper.getMainLooper()).post(new ejl(activity, intent, 8));
    }
}
