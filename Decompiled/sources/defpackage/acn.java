package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acn {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public acn(Context context, XmlPullParser xmlPullParser) {
        this.c = new ArrayList();
        this.b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.q);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(0, this.a);
            } else if (index == 1) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(1, this.b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.b);
                context.getResources().getResourceName(this.b);
                if ("layout".equals(resourceTypeName)) {
                    acw acwVar = new acw();
                    this.d = acwVar;
                    acwVar.j(context, this.b);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a() {
        for (int i = 0; i < ((ArrayList) this.c).size(); i++) {
            if (((aco) ((ArrayList) this.c).get(i)).a()) {
                return i;
            }
        }
        return -1;
    }

    public final void b(AttributedCharacterIterator.Attribute attribute, Object obj, int i, int i2) {
        this.c = attribute;
        this.d = obj;
        this.a = i;
        this.b = i2;
    }

    public acn(AttributedCharacterIterator.Attribute attribute, Object obj, int i, int i2) {
        b(attribute, obj, i, i2);
    }

    public acn(Object obj, int i, int i2) {
        b(j.a, obj, i, i2);
    }
}
