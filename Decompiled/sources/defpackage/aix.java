package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aix implements aiw {
    private final ClipData a;
    private final int b;
    private final int c;
    private final Uri d;
    private final Bundle e;

    public aix(aiu aiuVar) {
        ClipData clipData = aiuVar.a;
        uk.r(clipData);
        this.a = clipData;
        int i = aiuVar.b;
        uk.p(i, 0, 5, "source");
        this.b = i;
        this.c = aiuVar.c;
        this.d = aiuVar.d;
        this.e = aiuVar.e;
    }

    @Override // defpackage.aiw
    public final int a() {
        return this.c;
    }

    @Override // defpackage.aiw
    public final int b() {
        return this.b;
    }

    @Override // defpackage.aiw
    public final ClipData c() {
        return this.a;
    }

    @Override // defpackage.aiw
    public final ContentInfo d() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.a.getDescription());
        sb.append(", source=");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD";
        } else {
            str = "SOURCE_CLIPBOARD";
        }
        sb.append(str);
        sb.append(", flags=");
        sb.append(1 != this.c ? "0" : "FLAG_CONVERT_TO_PLAIN_TEXT");
        Uri uri = this.d;
        if (uri == null) {
            str2 = "";
        } else {
            str2 = ", hasLinkUri(" + uri.toString().length() + ")";
        }
        sb.append(str2);
        sb.append(this.e != null ? ", hasExtras" : "");
        sb.append("}");
        return sb.toString();
    }
}
