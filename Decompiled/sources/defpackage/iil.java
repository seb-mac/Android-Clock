package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.deskclock.debug.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iil {
    public int a;
    public jid c;
    int[][] b = new int[10][];
    public jid[] d = new jid[10];

    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    public static iil b(Context context, TypedArray typedArray) {
        int next;
        int depth;
        iik iikVar;
        int resourceId = typedArray.getResourceId(2, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                iil iilVar = new iil();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, ihq.c) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, ihq.c, 0, 0);
                                    TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                                    if (typedValuePeekValue == null) {
                                        iikVar = null;
                                    } else if (typedValuePeekValue.type == 5) {
                                        iikVar = new iik(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                                    } else if (typedValuePeekValue.type == 6) {
                                        iikVar = new iik(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                                    } else {
                                        iikVar = null;
                                    }
                                    typedArrayObtainAttributes.recycle();
                                    int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i = 0;
                                    for (int i2 = 0; i2 < attributeCount; i2++) {
                                        int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i2);
                                        if (attributeNameResource != R.attr.widthChange) {
                                            int i3 = i + 1;
                                            if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i2, false)) {
                                                attributeNameResource = -attributeNameResource;
                                            }
                                            iArr[i] = attributeNameResource;
                                            i = i3;
                                        }
                                    }
                                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i);
                                    jid jidVar = new jid(iikVar);
                                    int i4 = iilVar.a;
                                    if (i4 == 0 || iArrTrimStateSet.length == 0) {
                                        iilVar.c = jidVar;
                                    }
                                    int[][] iArr2 = iilVar.b;
                                    if (i4 >= iArr2.length) {
                                        int i5 = i4 + 10;
                                        int[][] iArr3 = new int[i5][];
                                        System.arraycopy(iArr2, 0, iArr3, 0, i4);
                                        iilVar.b = iArr3;
                                        jid[] jidVarArr = new jid[i5];
                                        System.arraycopy(iilVar.d, 0, jidVarArr, 0, i4);
                                        iilVar.d = jidVarArr;
                                    }
                                    int[][] iArr4 = iilVar.b;
                                    int i6 = iilVar.a;
                                    iArr4[i6] = iArrTrimStateSet;
                                    iilVar.d[i6] = jidVar;
                                    iilVar.a = i6 + 1;
                                }
                            }
                        }
                        if (xml != null) {
                            xml.close();
                        }
                        return iilVar;
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Throwable th) {
                if (xml == null) {
                    throw th;
                }
                try {
                    xml.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public final int a(int[] iArr) {
        int[][] iArr2 = this.b;
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }
}
