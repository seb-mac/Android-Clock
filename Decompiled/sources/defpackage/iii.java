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
public final class iii {
    public int a;
    public ihv b;
    public int[][] c;
    public ihv[] d;
    public iih e;
    public iih f;
    public iih g;
    public iih h;

    public iii(Context context, int i) {
        int next;
        int depth;
        c();
        try {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                try {
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
                                        TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSetAsAttributeSet, ihq.a) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, ihq.a, 0, 0);
                                        ihv ihvVar = new ihv(ihv.l(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)));
                                        typedArrayObtainAttributes.recycle();
                                        int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                                        int[] iArr = new int[attributeCount];
                                        int i2 = 0;
                                        for (int i3 = 0; i3 < attributeCount; i3++) {
                                            int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i3);
                                            if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                                                int i4 = i2 + 1;
                                                iArr[i2] = attributeSetAsAttributeSet.getAttributeBooleanValue(i3, false) ? attributeNameResource : -attributeNameResource;
                                                i2 = i4;
                                            }
                                        }
                                        try {
                                            b(StateSet.trimStateSet(iArr, i2), ihvVar);
                                        } catch (Throwable th) {
                                            th = th;
                                            Throwable th2 = th;
                                            if (xml == null) {
                                                throw th2;
                                            }
                                            try {
                                                xml.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                                throw th2;
                                            }
                                        }
                                    }
                                }
                            }
                            if (xml != null) {
                                xml.close();
                                return;
                            }
                            return;
                        }
                    } while (next != 1);
                    throw new XmlPullParserException("No start tag found");
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                c();
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
            c();
        }
    }

    private final void c() {
        this.b = new ihv();
        this.c = new int[10][];
        this.d = new ihv[10];
    }

    public final iij a() {
        if (this.a == 0) {
            return null;
        }
        return new iij(this);
    }

    public final void b(int[] iArr, ihv ihvVar) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = ihvVar;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            ihv[] ihvVarArr = new ihv[i2];
            System.arraycopy(this.d, 0, ihvVarArr, 0, i);
            this.d = ihvVarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = ihvVar;
        this.a = i3 + 1;
    }

    public iii(ihv ihvVar) {
        c();
        b(StateSet.WILD_CARD, ihvVar);
    }

    public iii(iij iijVar) {
        int i = iijVar.a;
        this.a = i;
        this.b = iijVar.b;
        this.c = new int[iijVar.c.length][];
        this.d = new ihv[iijVar.d.length];
        System.arraycopy(iijVar.c, 0, this.c, 0, i);
        System.arraycopy(iijVar.d, 0, this.d, 0, this.a);
        this.e = iijVar.e;
        this.f = iijVar.f;
        this.g = iijVar.g;
        this.h = iijVar.h;
    }
}
