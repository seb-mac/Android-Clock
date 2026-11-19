package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcg {
    public static final /* synthetic */ int a = 0;
    private static final Class[] b = {Context.class, AttributeSet.class};
    private static final HashMap c = new HashMap();

    public static final Preference a(XmlPullParser xmlPullParser, PreferenceGroup preferenceGroup, Context context, Object[] objArr, bck bckVar, String[] strArr) throws Throwable {
        Throwable th;
        XmlPullParser xmlPullParser2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        PreferenceGroup preferenceGroup2;
        synchronized (objArr) {
            try {
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                    objArr[0] = context;
                    while (true) {
                        try {
                            int next = xmlPullParser.next();
                            try {
                                if (next == 2) {
                                    PreferenceGroup preferenceGroup3 = (PreferenceGroup) d(xmlPullParser.getName(), attributeSetAsAttributeSet, context, objArr, strArr);
                                    if (preferenceGroup == null) {
                                        preferenceGroup3.z(bckVar);
                                        preferenceGroup2 = preferenceGroup3;
                                    } else {
                                        preferenceGroup2 = preferenceGroup;
                                    }
                                    xmlPullParser2 = xmlPullParser;
                                    try {
                                        b(xmlPullParser2, preferenceGroup2, attributeSetAsAttributeSet, context, objArr, bckVar, strArr);
                                        return preferenceGroup2;
                                    } catch (InflateException e) {
                                        e = e;
                                    } catch (IOException e2) {
                                        e = e2;
                                        iOException = e;
                                        InflateException inflateException = new InflateException(xmlPullParser2.getPositionDescription() + ": " + iOException.getMessage());
                                        inflateException.initCause(iOException);
                                        throw inflateException;
                                    } catch (XmlPullParserException e3) {
                                        e = e3;
                                        xmlPullParserException = e;
                                        InflateException inflateException2 = new InflateException(xmlPullParserException.getMessage());
                                        inflateException2.initCause(xmlPullParserException);
                                        throw inflateException2;
                                    }
                                } else if (next == 1) {
                                    throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
                                }
                            } catch (InflateException e4) {
                                throw e4;
                            } catch (IOException e5) {
                                iOException = e5;
                                xmlPullParser2 = xmlPullParser;
                                InflateException inflateException3 = new InflateException(xmlPullParser2.getPositionDescription() + ": " + iOException.getMessage());
                                inflateException3.initCause(iOException);
                                throw inflateException3;
                            } catch (XmlPullParserException e6) {
                                xmlPullParserException = e6;
                                InflateException inflateException4 = new InflateException(xmlPullParserException.getMessage());
                                inflateException4.initCause(xmlPullParserException);
                                throw inflateException4;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        } catch (InflateException e7) {
                            e = e7;
                        } catch (IOException e8) {
                            e = e8;
                            xmlPullParser2 = xmlPullParser;
                        } catch (XmlPullParserException e9) {
                            e = e9;
                        }
                        throw e;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00fa  */
    private static final void b(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet, Context context, Object[] objArr, bck bckVar, String[] strArr) throws XmlPullParserException, IOException {
        long jA;
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    return;
                } else {
                    next = 3;
                }
            }
            if (next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("intent".equals(name)) {
                    try {
                        preference.u = Intent.parseIntent(context.getResources(), xmlPullParser, attributeSet);
                    } catch (IOException e) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    context.getResources().parseBundleExtra("extra", attributeSet, preference.q());
                    try {
                        int depth2 = xmlPullParser.getDepth();
                        while (true) {
                            int next2 = xmlPullParser.next();
                            if (next2 == 1 || (next2 == 3 && xmlPullParser.getDepth() <= depth2)) {
                                break;
                            }
                        }
                    } catch (IOException e2) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e2);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference preferenceD = d(name, attributeSet, context, objArr, strArr);
                    PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
                    List list = preferenceGroup.b;
                    if (!list.contains(preferenceD)) {
                        if (preferenceD.t != null) {
                            PreferenceGroup preferenceGroup2 = preferenceGroup;
                            while (true) {
                                PreferenceGroup preferenceGroup3 = preferenceGroup2.B;
                                if (preferenceGroup3 == null) {
                                    break;
                                } else {
                                    preferenceGroup2 = preferenceGroup3;
                                }
                            }
                            String str = preferenceD.t;
                            if (preferenceGroup2.l(str) != null) {
                                Log.e("PreferenceGroup", a.aZ(str, "Found duplicated key: \"", "\". This can cause unintended behaviour, please use unique keys for every preference."));
                            }
                        }
                        if (preferenceD.p == Integer.MAX_VALUE) {
                            if (preferenceGroup.c) {
                                int i = preferenceGroup.d;
                                preferenceGroup.d = i + 1;
                                preferenceD.E(i);
                            }
                            if (preferenceD instanceof PreferenceGroup) {
                                ((PreferenceGroup) preferenceD).c = preferenceGroup.c;
                            }
                        }
                        int iBinarySearch = Collections.binarySearch(list, preferenceD);
                        if (iBinarySearch < 0) {
                            iBinarySearch = (-iBinarySearch) - 1;
                        }
                        preferenceD.P(preferenceGroup.j());
                        synchronized (preferenceGroup) {
                            preferenceGroup.b.add(iBinarySearch, preferenceD);
                        }
                        bck bckVar2 = preferenceGroup.k;
                        String str2 = preferenceD.t;
                        if (str2 != null) {
                            wq wqVar = preferenceGroup.a;
                            if (wqVar.containsKey(str2)) {
                                jA = ((Long) wqVar.get(str2)).longValue();
                                wqVar.remove(str2);
                            } else {
                                jA = bckVar2.a();
                            }
                        } else {
                            jA = bckVar2.a();
                        }
                        preferenceD.l = jA;
                        preferenceD.m = true;
                        try {
                            preferenceD.z(bckVar2);
                            preferenceD.m = false;
                            if (preferenceD.B != null) {
                                throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
                            }
                            preferenceD.B = preferenceGroup;
                            if (preferenceGroup.e) {
                                preferenceD.y();
                            }
                            preferenceGroup.x();
                        } catch (Throwable th) {
                            preferenceD.m = false;
                            throw th;
                        }
                    }
                    XmlPullParser xmlPullParser2 = xmlPullParser;
                    AttributeSet attributeSet2 = attributeSet;
                    Context context2 = context;
                    Object[] objArr2 = objArr;
                    bck bckVar3 = bckVar;
                    String[] strArr2 = strArr;
                    b(xmlPullParser2, preferenceD, attributeSet2, context2, objArr2, bckVar3, strArr2);
                    xmlPullParser = xmlPullParser2;
                    attributeSet = attributeSet2;
                    context = context2;
                    objArr = objArr2;
                    bckVar = bckVar3;
                    strArr = strArr2;
                }
            }
        }
    }

    private static final Preference c(String str, String[] strArr, AttributeSet attributeSet, Context context, Object[] objArr) throws ClassNotFoundException {
        Class<?> cls;
        Constructor<?> constructor = (Constructor) c.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (strArr != null) {
                        cls = null;
                        ClassNotFoundException e = null;
                        for (int i = 0; i < 2; i++) {
                            try {
                                cls = Class.forName(strArr[i] + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                            }
                        }
                        if (cls == null) {
                            if (e == null) {
                                throw new InflateException(a.bd(str, attributeSet, ": Error inflating class "));
                            }
                            throw e;
                        }
                    } else {
                        cls = Class.forName(str, false, classLoader);
                    }
                    constructor = cls.getConstructor(b);
                    constructor.setAccessible(true);
                    c.put(str, constructor);
                } catch (ClassNotFoundException e3) {
                    throw e3;
                }
            } catch (Exception e4) {
                InflateException inflateException = new InflateException(a.bd(str, attributeSet, ": Error inflating class "));
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    private static final Preference d(String str, AttributeSet attributeSet, Context context, Object[] objArr, String[] strArr) {
        try {
            return str.indexOf(46) == -1 ? c(str, strArr, attributeSet, context, objArr) : c(str, null, attributeSet, context, objArr);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            InflateException inflateException = new InflateException(a.bd(str, attributeSet, ": Error inflating class (not found)"));
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(a.bd(str, attributeSet, ": Error inflating class "));
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }
}
