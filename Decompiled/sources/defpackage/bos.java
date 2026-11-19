package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bos implements beu {
    private final /* synthetic */ int a;

    public bos(int i) {
        this.a = i;
    }

    @Override // defpackage.beu
    public final void a(bfs bfsVar) {
        int i = this.a;
        if (i == 0) {
            bfsVar.e("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
            return;
        }
        if (i != 1) {
            bfsVar.e("UPDATE gnp_accounts SET account_type = " + gdo.GAIA.f);
            return;
        }
        bfsVar.e("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        int i2 = 0;
        Object[] objArr = new Object[0];
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        Object[] objArr2 = new Object[size];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(bga.a[3]);
        sb.append("WorkSpec SET ");
        int i3 = 0;
        for (String str : contentValues.keySet()) {
            sb.append(i3 > 0 ? "," : "");
            sb.append(str);
            objArr2[i3] = contentValues.get(str);
            sb.append("=?");
            i3++;
        }
        for (int i4 = size; i4 < size; i4++) {
            objArr2[i4] = objArr[i4 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        bgh bghVarI = ((bga) bfsVar).i(sb.toString());
        while (i2 < size) {
            Object obj = objArr2[i2];
            i2++;
            if (obj == null) {
                bghVarI.d(i2);
            } else if (obj instanceof byte[]) {
                bghVarI.a(i2, (byte[]) obj);
            } else if (obj instanceof Float) {
                bghVarI.b(i2, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                bghVarI.b(i2, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                bghVarI.c(i2, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                bghVarI.c(i2, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                bghVarI.c(i2, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                bghVarI.c(i2, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                bghVarI.e(i2, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i2 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                bghVarI.c(i2, true != ((Boolean) obj).booleanValue() ? 0L : 1L);
            }
        }
        bghVarI.a.executeUpdateDelete();
    }
}
