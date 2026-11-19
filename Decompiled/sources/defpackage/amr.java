package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amr extends InputConnectionWrapper {
    final /* synthetic */ lpv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amr(InputConnection inputConnection, lpv lpvVar) {
        super(inputConnection, false);
        this.a = lpvVar;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        Bundle bundle2;
        ayu ayuVar = inputContentInfo != null ? new ayu(new ams(inputContentInfo), (byte[]) null) : null;
        lpv lpvVar = this.a;
        if ((i & 1) != 0) {
            try {
                ((ams) ayuVar.a).a.requestPermission();
                InputContentInfo inputContentInfo2 = ((ams) ayuVar.a).a;
                bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle2.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo2);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
            }
        } else {
            bundle2 = bundle;
        }
        InputContentInfo inputContentInfo3 = ((ams) ayuVar.a).a;
        ClipData clipData = new ClipData(inputContentInfo3.getDescription(), new ClipData.Item(inputContentInfo3.getContentUri()));
        ait aisVar = Build.VERSION.SDK_INT >= 31 ? new ais(clipData, 2) : new aiu(clipData, 2);
        Object obj = lpvVar.a;
        aisVar.d(inputContentInfo3.getLinkUri());
        aisVar.b(bundle2);
        if (akm.d((View) obj, aisVar.a()) == null) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
