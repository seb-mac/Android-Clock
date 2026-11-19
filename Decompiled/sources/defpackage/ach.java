package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.deskclock.debug.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ach {
    public int a;
    public int b;
    public int c;
    abi d;
    acr e;
    Context f;
    public int g;
    public int h;
    public int i;
    public int j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private String p;
    private int q;
    private String r;
    private int s;
    private int t;
    private int u;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x01e1 A[Catch: IOException -> 0x0255, XmlPullParserException -> 0x025a, TryCatch #2 {IOException -> 0x0255, XmlPullParserException -> 0x025a, blocks: (B:3:0x002e, B:101:0x024d, B:10:0x003d, B:13:0x0049, B:21:0x0067, B:25:0x0076, B:27:0x0087, B:29:0x008d, B:90:0x01a4, B:32:0x009b, B:34:0x009f, B:36:0x00a9, B:37:0x00b1, B:39:0x00b9, B:40:0x00c1, B:43:0x00cf, B:46:0x00dd, B:49:0x00eb, B:52:0x00f8, B:55:0x0106, B:58:0x0114, B:61:0x0121, B:63:0x012a, B:65:0x0132, B:66:0x0136, B:68:0x013a, B:70:0x0142, B:72:0x014a, B:73:0x0153, B:74:0x0156, B:77:0x0163, B:79:0x016e, B:82:0x017a, B:85:0x0186, B:87:0x0191, B:89:0x019c, B:91:0x01a9, B:95:0x01b6, B:99:0x01c7, B:100:0x01e1), top: B:110:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[Catch: IOException -> 0x0255, XmlPullParserException -> 0x025a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0255, XmlPullParserException -> 0x025a, blocks: (B:3:0x002e, B:101:0x024d, B:10:0x003d, B:13:0x0049, B:21:0x0067, B:25:0x0076, B:27:0x0087, B:29:0x008d, B:90:0x01a4, B:32:0x009b, B:34:0x009f, B:36:0x00a9, B:37:0x00b1, B:39:0x00b9, B:40:0x00c1, B:43:0x00cf, B:46:0x00dd, B:49:0x00eb, B:52:0x00f8, B:55:0x0106, B:58:0x0114, B:61:0x0121, B:63:0x012a, B:65:0x0132, B:66:0x0136, B:68:0x013a, B:70:0x0142, B:72:0x014a, B:73:0x0153, B:74:0x0156, B:77:0x0163, B:79:0x016e, B:82:0x017a, B:85:0x0186, B:87:0x0191, B:89:0x019c, B:91:0x01a9, B:95:0x01b6, B:99:0x01c7, B:100:0x01e1), top: B:110:0x002e }] */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x01e1, please report this as an issue */
    public ach(Context context, XmlPullParser xmlPullParser) {
        this.b = -1;
        int i = 0;
        this.k = false;
        this.l = 0;
        this.m = -1;
        this.n = -1;
        this.q = 0;
        this.r = null;
        this.s = -1;
        this.g = -1;
        this.h = -1;
        this.t = -1;
        this.u = -1;
        this.i = -1;
        this.j = -1;
        this.f = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name) {
                        case "ConstraintOverride":
                            int[] iArr = acw.a;
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            acr acrVar = new acr();
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, ada.c);
                            acw.p(acrVar, typedArrayObtainStyledAttributes);
                            typedArrayObtainStyledAttributes.recycle();
                            this.e = acrVar;
                            break;
                        case "KeyFrameSet":
                            this.d = new abi(context, xmlPullParser);
                            break;
                        case "ViewTransition":
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), ada.v);
                            int indexCount = typedArrayObtainStyledAttributes2.getIndexCount();
                            int i2 = i;
                            while (i2 < indexCount) {
                                int index = typedArrayObtainStyledAttributes2.getIndex(i2);
                                if (index == 0) {
                                    this.a = typedArrayObtainStyledAttributes2.getResourceId(i, this.a);
                                } else if (index == 8) {
                                    if (MotionLayout.a) {
                                        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(8, this.o);
                                        this.o = resourceId;
                                        if (resourceId == -1) {
                                            this.p = typedArrayObtainStyledAttributes2.getString(8);
                                        }
                                    } else if (typedArrayObtainStyledAttributes2.peekValue(8).type == 3) {
                                        this.p = typedArrayObtainStyledAttributes2.getString(8);
                                    } else {
                                        this.o = typedArrayObtainStyledAttributes2.getResourceId(8, this.o);
                                    }
                                } else if (index == 9) {
                                    this.b = typedArrayObtainStyledAttributes2.getInt(9, this.b);
                                } else if (index == 12) {
                                    this.k = typedArrayObtainStyledAttributes2.getBoolean(12, this.k);
                                } else if (index == 10) {
                                    this.l = typedArrayObtainStyledAttributes2.getInt(10, this.l);
                                } else if (index == 4) {
                                    this.m = typedArrayObtainStyledAttributes2.getInt(4, this.m);
                                } else if (index == 13) {
                                    this.n = typedArrayObtainStyledAttributes2.getInt(13, this.n);
                                } else if (index == 14) {
                                    this.c = typedArrayObtainStyledAttributes2.getInt(14, this.c);
                                } else if (index == 7) {
                                    TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(7);
                                    if (typedValuePeekValue.type == 1) {
                                        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(7, -1);
                                        this.s = resourceId2;
                                        if (resourceId2 != -1) {
                                            this.q = -2;
                                        }
                                    } else if (typedValuePeekValue.type == 3) {
                                        String string = typedArrayObtainStyledAttributes2.getString(7);
                                        this.r = string;
                                        if (string == null || string.indexOf("/") <= 0) {
                                            this.q = -1;
                                        } else {
                                            this.s = typedArrayObtainStyledAttributes2.getResourceId(7, -1);
                                            this.q = -2;
                                        }
                                    } else {
                                        this.q = typedArrayObtainStyledAttributes2.getInteger(7, this.q);
                                    }
                                } else if (index == 11) {
                                    this.g = typedArrayObtainStyledAttributes2.getResourceId(11, this.g);
                                } else if (index == 3) {
                                    this.h = typedArrayObtainStyledAttributes2.getResourceId(3, this.h);
                                } else if (index == 6) {
                                    this.t = typedArrayObtainStyledAttributes2.getResourceId(6, this.t);
                                } else if (index == 5) {
                                    this.u = typedArrayObtainStyledAttributes2.getResourceId(5, this.u);
                                } else if (index == 2) {
                                    this.j = typedArrayObtainStyledAttributes2.getResourceId(2, this.j);
                                } else if (index == 1) {
                                    this.i = typedArrayObtainStyledAttributes2.getInteger(1, this.i);
                                }
                                i2++;
                                i = 0;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            break;
                        case "CustomMethod":
                        case "CustomAttribute":
                            aci.d(context, xmlPullParser, this.e.g);
                            break;
                        default:
                            StringBuilder sb = new StringBuilder();
                            StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
                            sb.append(".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()");
                            sb.append(" unknown tag ");
                            sb.append(name);
                            Log.e("ViewTransition", sb.toString());
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(".xml:");
                            sb2.append(xmlPullParser.getLineNumber());
                            Log.e("ViewTransition", sb2.toString());
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
                i = 0;
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final boolean a(View view) {
        int i = this.t;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.u;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean b(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.o == -1 && this.p == null) || !a(view)) {
            return false;
        }
        if (view.getId() == this.o) {
            return true;
        }
        return this.p != null && (view.getLayoutParams() instanceof acl) && (str = ((acl) view.getLayoutParams()).ac) != null && str.matches(this.p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(axk axkVar, MotionLayout motionLayout, int i, acw acwVar, View... viewArr) {
        int[] iArr;
        if (this.k) {
            return;
        }
        int i2 = this.c;
        Interpolator interpolatorLoadInterpolator = null;
        if (i2 == 2) {
            View view = viewArr[0];
            abr abrVar = new abr(view);
            aca acaVar = abrVar.e;
            acaVar.d = 0.0f;
            acaVar.e = 0.0f;
            abrVar.B = true;
            acaVar.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            abrVar.f.c(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            abrVar.g.b(view);
            abrVar.h.b(view);
            ArrayList arrayList = (ArrayList) this.d.b.get(-1);
            if (arrayList != null) {
                abrVar.e(arrayList);
            }
            abrVar.i(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
            int i3 = this.m;
            int i4 = this.n;
            int i5 = this.b;
            Context context = motionLayout.getContext();
            switch (this.q) {
                case -2:
                    interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.s);
                    break;
                case -1:
                    interpolatorLoadInterpolator = new acb(xw.c(this.r), 2);
                    break;
                case 0:
                    interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                    break;
                case 1:
                    interpolatorLoadInterpolator = new AccelerateInterpolator();
                    break;
                case 2:
                    interpolatorLoadInterpolator = new DecelerateInterpolator();
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    interpolatorLoadInterpolator = new BounceInterpolator();
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    interpolatorLoadInterpolator = new OvershootInterpolator();
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                    break;
            }
            new acg(axkVar, abrVar, i3, i4, i5, interpolatorLoadInterpolator, this.g, this.h);
            return;
        }
        if (i2 == 1) {
            ace aceVar = motionLayout.b;
            if (aceVar == null) {
                iArr = null;
            } else {
                SparseArray sparseArray = aceVar.e;
                int size = sparseArray.size();
                iArr = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr[i6] = sparseArray.keyAt(i6);
                }
            }
            for (int i7 : iArr) {
                if (i7 != i) {
                    acw acwVarI = motionLayout.i(i7);
                    for (View view2 : viewArr) {
                        acr acrVarE = acwVarI.e(view2.getId());
                        acr acrVar = this.e;
                        if (acrVar != null) {
                            acrVar.b(acrVarE);
                            acrVarE.g.putAll(this.e.g);
                        }
                    }
                }
            }
        }
        acw acwVar2 = new acw();
        HashMap map = acwVar2.g;
        map.clear();
        HashMap map2 = acwVar.g;
        for (Integer num : map2.keySet()) {
            acr acrVar2 = (acr) map2.get(num);
            if (acrVar2 != null) {
                map.put(num, acrVar2.clone());
            }
        }
        for (View view3 : viewArr) {
            acr acrVarE2 = acwVar2.e(view3.getId());
            acr acrVar3 = this.e;
            if (acrVar3 != null) {
                acrVar3.b(acrVarE2);
                acrVarE2.g.putAll(this.e.g);
            }
        }
        motionLayout.z(i, acwVar2);
        motionLayout.z(R.id.view_transition, acwVar);
        motionLayout.C(R.id.view_transition);
        acd acdVar = new acd(motionLayout.b, i);
        for (View view4 : viewArr) {
            int i8 = this.m;
            if (i8 != -1) {
                acdVar.h = Math.max(i8, 8);
            }
            acdVar.p = this.l;
            int i9 = this.q;
            String str = this.r;
            int i10 = this.s;
            acdVar.e = i9;
            acdVar.f = str;
            acdVar.g = i10;
            int id = view4.getId();
            abi abiVar = this.d;
            if (abiVar != null) {
                ArrayList arrayList2 = (ArrayList) abiVar.b.get(-1);
                abi abiVar2 = new abi();
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    abd abdVarClone = ((abd) arrayList2.get(i11)).clone();
                    abdVarClone.b = id;
                    abiVar2.b(abdVarClone);
                }
                acdVar.k.add(abiVar2);
            }
        }
        motionLayout.u(acdVar);
        aw awVar = new aw((Object) this, (Object) viewArr, 15, (short[]) (null == true ? 1 : 0));
        motionLayout.j(1.0f);
        motionLayout.K = awVar;
    }

    public final String toString() {
        return "ViewTransition(" + abb.c(this.f, this.a) + ")";
    }
}
