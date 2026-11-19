package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cle implements Runnable {
    public List a;
    private final ddd b;

    public cle(ddd dddVar) {
        this.b = dddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ddd dddVar = this.b;
        if (dddVar == null) {
            ((iwv) ((iwv) clf.a.c()).j("com/android/deskclock/backuprestore/data/customringtone/BackupRestoreCustomRingtones$CustomRingtoneData", "run", 87, "BackupRestoreCustomRingtones.java")).r("The ringtoneSettingsManager is null, injection failed. Skipping");
            return;
        }
        ArrayList arrayList = new ArrayList(dddVar.e());
        this.a = arrayList;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((dcc) it.next()).a == dco.a) {
                it.remove();
            }
        }
    }
}
