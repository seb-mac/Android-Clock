package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.deskclock.debug.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iih {
    int a;
    public ihh b;
    int[][] c = new int[10][];
    ihh[] d = new ihh[10];

    public static iih b(ihh ihhVar) {
        iih iihVar = new iih();
        iihVar.f(StateSet.WILD_CARD, ihhVar);
        return iihVar;
    }

    public static iih d(Context context, TypedArray typedArray, ihh ihhVar) {
        int next;
        int depth;
        int i = 3;
        int resourceId = typedArray.getResourceId(3, 0);
        if (resourceId == 0) {
            return b(ihv.g(typedArray, 3, ihhVar));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return b(ihv.g(typedArray, 3, ihhVar));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                iih iihVar = new iih();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            Resources.Theme theme = context.getTheme();
                            int depth2 = xml.getDepth() + 1;
                            while (true) {
                                int next2 = xml.next();
                                if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == i)) {
                                    break;
                                }
                                if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                    TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, ihq.b) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, ihq.b, 0, 0);
                                    ihh ihhVarG = ihv.g(typedArrayObtainAttributes, 5, new ihe(0.0f));
                                    typedArrayObtainAttributes.recycle();
                                    int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                    int[] iArr = new int[attributeCount];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < attributeCount; i3++) {
                                        int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i3);
                                        if (attributeNameResource != R.attr.cornerSize) {
                                            int i4 = i2 + 1;
                                            if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i3, false)) {
                                                attributeNameResource = -attributeNameResource;
                                            }
                                            iArr[i2] = attributeNameResource;
                                            i2 = i4;
                                        }
                                    }
                                    iihVar.f(StateSet.trimStateSet(iArr, i2), ihhVarG);
                                    i = 3;
                                }
                            }
                        }
                        if (xml != null) {
                            xml.close();
                        }
                        return iihVar;
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
            return b(ihhVar);
        }
    }

    private final int e(int[] iArr) {
        int[][] iArr2 = this.c;
        for (int i = 0; i < this.a; i++) {
            if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    private final void f(int[] iArr, ihh ihhVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = ihhVar;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            ihh[] ihhVarArr = new ihh[i2];
            System.arraycopy(this.d, 0, ihhVarArr, 0, i);
            this.d = ihhVarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = ihhVar;
        this.a = i3 + 1;
    }

    public final ihh a(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        return iE < 0 ? this.b : this.d[iE];
    }

    public final boolean c() {
        return this.a > 1;
    }
}
