package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkw {
    public List a;
    public int b;
    public int c;

    public lkw(Context context, XmlPullParser xmlPullParser) {
        this.a = new ArrayList();
        this.c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(0, this.b);
            } else if (index == 1) {
                this.c = typedArrayObtainStyledAttributes.getResourceId(1, this.c);
                context.getResources().getResourceTypeName(this.c);
                context.getResources().getResourceName(this.c);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final lbs a() {
        return ((lcp) this.a.get(this.b)).f;
    }

    public final SocketAddress b() {
        return (SocketAddress) ((lcp) this.a.get(this.b)).e.get(this.c);
    }

    public final void c() {
        this.b = 0;
        this.c = 0;
    }

    public final int d() {
        for (int i = 0; i < ((ArrayList) this.a).size(); i++) {
            adb adbVar = (adb) ((ArrayList) this.a).get(i);
            if ((Float.isNaN(adbVar.a) || adbVar.a <= -1.0f) && ((Float.isNaN(adbVar.b) || adbVar.b <= -1.0f) && ((Float.isNaN(adbVar.c) || adbVar.c >= -1.0f) && (Float.isNaN(adbVar.d) || adbVar.d >= -1.0f)))) {
                return i;
            }
        }
        return -1;
    }

    public lkw(List list) {
        this.a = list;
    }
}
