package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fzq implements lwo {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fzq(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorPutLong;
        if (this.c != 0) {
            ((fnj) this.b).b(this.a, false);
            return ltl.a;
        }
        SharedPreferences sharedPreferences = (SharedPreferences) obj;
        lxj.d(sharedPreferences, "sharedPreferences");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("zb", (String) this.b)) == null || (editorPutLong = editorPutString.putLong("zb_lut", this.a)) == null) {
            return null;
        }
        editorPutLong.commit();
        return null;
    }
}
