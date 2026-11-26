package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acp {
    public final ConstraintLayout a;
    public int b = -1;
    public int c = -1;
    public final SparseArray d = new SparseArray();
    private final SparseArray e = new SparseArray();

    public acp(Context context, ConstraintLayout constraintLayout, int i) {
        this.a = constraintLayout;
        a(context, i);
    }

    private final void a(Context context, int i) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            acn acnVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                acw acwVar = new acw();
                                int attributeCount = xml.getAttributeCount();
                                for (int i2 = 0; i2 < attributeCount; i2++) {
                                    String attributeName = xml.getAttributeName(i2);
                                    String attributeValue = xml.getAttributeValue(i2);
                                    if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                                        int i3 = -1;
                                        int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                                        if (identifier != -1) {
                                            i3 = identifier;
                                        } else if (attributeValue.length() > 1) {
                                            i3 = Integer.parseInt(attributeValue.substring(1));
                                        } else {
                                            Log.e("ConstraintLayoutStates", "error in parsing id");
                                        }
                                        acwVar.m(context, xml);
                                        this.e.put(i3, acwVar);
                                        break;
                                    }
                                }
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                acn acnVar2 = new acn(context, xml);
                                this.d.put(acnVar2.a, acnVar2);
                                acnVar = acnVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                aco acoVar = new aco(context, xml);
                                if (acnVar != null) {
                                    ((ArrayList) acnVar.c).add(acoVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", a.appendInt(i, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", a.appendInt(i, "Error parsing resource: "), e2);
        }
    }
}
