package defpackage;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abi {
    static final HashMap a;
    public HashMap b = new HashMap();

    static {
        HashMap map = new HashMap();
        a = map;
        try {
            map.put("KeyAttribute", abf.class.getConstructor(null));
            map.put("KeyPosition", abk.class.getConstructor(null));
            map.put("KeyCycle", abh.class.getConstructor(null));
            map.put("KeyTimeCycle", abn.class.getConstructor(null));
            map.put("KeyTrigger", abp.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public abi(Context context, XmlPullParser xmlPullParser) {
        abd abnVar;
        try {
            int eventType = xmlPullParser.getEventType();
            abd abdVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (a.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                                }
                                abnVar = new abn();
                                abdVar = abnVar;
                                abdVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(abdVar);
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                                }
                                abnVar = new abf();
                                abdVar = abnVar;
                                abdVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(abdVar);
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                                }
                                abnVar = new abh();
                                abdVar = abnVar;
                                abdVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(abdVar);
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                                }
                                abnVar = new abk();
                                abdVar = abnVar;
                                abdVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(abdVar);
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                                }
                                abnVar = new abp();
                                abdVar = abnVar;
                                abdVar.d(context, Xml.asAttributeSet(xmlPullParser));
                                b(abdVar);
                                break;
                                break;
                            default:
                                throw new NullPointerException(a.aZ(name, "Key ", " not found"));
                        }
                        return;
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (abdVar != null) {
                            HashMap map = abdVar.e;
                            if (map != null) {
                                aci.d(context, xmlPullParser, map);
                            }
                        } else {
                            abdVar = null;
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod")) {
                        if (abdVar != null) {
                            HashMap map2 = abdVar.e;
                            if (map2 != null) {
                                aci.d(context, xmlPullParser, map2);
                            }
                        } else {
                            abdVar = null;
                        }
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlPullParser.getName())) {
                    return;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(abr abrVar) {
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(abrVar.c));
        if (arrayList != null) {
            abrVar.e(arrayList);
        }
        ArrayList arrayList2 = (ArrayList) this.b.get(-1);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                abd abdVar = (abd) arrayList2.get(i);
                String str = ((acl) abrVar.b.getLayoutParams()).ac;
                String str2 = abdVar.c;
                if (str2 != null && str != null && str.matches(str2)) {
                    abrVar.s.add(abdVar);
                }
            }
        }
    }

    public final void b(abd abdVar) {
        if (!this.b.containsKey(Integer.valueOf(abdVar.b))) {
            this.b.put(Integer.valueOf(abdVar.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) this.b.get(Integer.valueOf(abdVar.b));
        if (arrayList != null) {
            arrayList.add(abdVar);
        }
    }

    public abi() {
    }
}
