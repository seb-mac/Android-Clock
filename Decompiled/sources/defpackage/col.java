package defpackage;

import android.os.AsyncTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class col extends AsyncTask {
    private final cop a;
    private final fhr b;
    private final long c;
    private final czb d;

    public col(cop copVar, fhr fhrVar, czb czbVar) {
        this.a = copVar;
        this.b = fhrVar;
        this.c = fhrVar.a();
        this.d = czbVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return coh.a(this.a.b);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        cpj cpjVar;
        hup hupVar = (hup) obj;
        this.d.v(34, null, this.b.a() - this.c);
        if (hupVar == null) {
            return;
        }
        cop copVar = this.a;
        cny cnyVarB = copVar.b();
        if (cnyVarB.u) {
            return;
        }
        try {
            int i = 1;
            hux huxVar = (hupVar.c == 1 ? (hur) hupVar.d : hur.a).b;
            if (huxVar == null) {
                huxVar = hux.b;
            }
            kls klsVar = huxVar.c;
            if (klsVar == null) {
                klsVar = kls.a;
            }
            kls klsVar2 = huxVar.d;
            if (klsVar2 == null) {
                klsVar2 = kls.a;
            }
            khf khfVar = new khf(huxVar.e, hux.a);
            int i2 = (klsVar.b * 60) + klsVar.c;
            int i3 = (klsVar2.b * 60) + klsVar2.c;
            if (i2 != i3) {
                if (i2 <= i3) {
                    i = 0;
                }
                int i4 = cpj.d(khfVar).e;
                if (i4 == 0) {
                    cpjVar = cpj.a;
                } else {
                    cpjVar = i4 == 127 ? cpj.b : new cpj(i4 ^ 127);
                }
                cpj cpjVarE = cpjVar.e(i);
                int i5 = klsVar.b;
                int i6 = klsVar.c;
                int i7 = klsVar2.b;
                int i8 = klsVar2.c;
                if (cnyVarB.d != i5 || cnyVarB.e != i6 || cnyVarB.f != i7 || cnyVarB.g != i8) {
                    cnv cnvVar = new cnv(cnyVarB);
                    cnvVar.d = i5;
                    cnvVar.e = i6;
                    cnvVar.f = i7;
                    cnvVar.g = i8;
                    cnyVarB = new cny(cnvVar);
                }
                copVar.B(cnyVarB.s(cpjVarE).i(cpjVarE));
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) cop.a.c()).i(th)).j("com/android/deskclock/bedtime/impl/BedtimeModelImpl$LoadBedtimeScheduleAsyncTask", "onPostExecute", (char) 950, "BedtimeModelImpl.java")).r("Ignoring the illegal Wellbeing bedtime schedule");
        }
    }
}
