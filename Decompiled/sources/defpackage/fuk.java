package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fuk implements jfm {
    private final /* synthetic */ int a;

    public /* synthetic */ fuk(int i) {
        this.a = i;
    }

    @Override // defpackage.jfm
    public final Object a(jid jidVar, Object obj) {
        int i = this.a;
        if (i == 0) {
            return Boolean.valueOf(((Cursor) obj).moveToFirst());
        }
        if (i != 1) {
            Cursor cursor = (Cursor) obj;
            itu ituVar = new itu(4);
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("node_id_path"));
                int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("action"));
                int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("event_count"));
                kgt kgtVarK = jua.a.k();
                jtz jtzVarB = jtz.b(i2);
                kgtVarK.p();
                jua juaVar = (jua) kgtVarK.b;
                juaVar.d = jtzVarB.e;
                juaVar.b |= 1;
                String[] strArrSplit = TextUtils.split(string, ",");
                ArrayList arrayList = new ArrayList();
                for (String str : strArrSplit) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str)));
                }
                kgtVarK.A(arrayList);
                ituVar.e((jua) kgtVarK.m(), Integer.valueOf(i3));
            }
            return ituVar.b(true);
        }
        Cursor cursor2 = (Cursor) obj;
        int i4 = fug.a;
        HashMap mapQ = iao.q(cursor2.getCount());
        while (cursor2.moveToNext()) {
            int i5 = cursor2.getInt(cursor2.getColumnIndexOrThrow("log_source"));
            int i6 = cursor2.getInt(cursor2.getColumnIndexOrThrow("event_code"));
            String string2 = cursor2.getString(cursor2.getColumnIndexOrThrow("package_name"));
            int i7 = cursor2.getInt(cursor2.getColumnIndexOrThrow("event_count"));
            kgt kgtVarK2 = jsd.a.k();
            kgtVarK2.p();
            jsd jsdVar = (jsd) kgtVarK2.b;
            jsdVar.b |= 1;
            jsdVar.c = i5;
            kgtVarK2.p();
            jsd jsdVar2 = (jsd) kgtVarK2.b;
            jsdVar2.b |= 2;
            jsdVar2.d = i6;
            kgtVarK2.p();
            jsd jsdVar3 = (jsd) kgtVarK2.b;
            Objects.requireNonNull(string2);
            jsdVar3.b |= 4;
            jsdVar3.e = string2;
            mapQ.put((jsd) kgtVarK2.m(), Integer.valueOf(i7));
        }
        return DesugarCollections.unmodifiableMap(mapQ);
    }
}
