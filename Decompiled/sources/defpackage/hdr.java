package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdr {
    private final AtomicReferenceArray a;
    private final kqo b;

    public hdr(kqo kqoVar, int i) {
        this.b = kqoVar;
        this.a = new AtomicReferenceArray(i);
    }

    public final hdl a(int i, String str, double d) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        hdl hdlVar = (hdl) atomicReferenceArray.get(13);
        if (hdlVar != null) {
            return hdlVar;
        }
        hdl hdlVarI = this.b.i("CollectionBasisVerifierFeatures__log_sampling_rate", 1.0d);
        if (hmw.X(atomicReferenceArray, 13, hdlVarI)) {
            return hdlVarI;
        }
        hdl hdlVar2 = (hdl) atomicReferenceArray.get(13);
        ihj.A(hdlVar2);
        return hdlVar2;
    }

    public final hdl b(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        hdl hdlVar = (hdl) atomicReferenceArray.get(i);
        if (hdlVar != null) {
            return hdlVar;
        }
        hdl hdlVarJ = this.b.j(str, j);
        if (hmw.X(atomicReferenceArray, i, hdlVarJ)) {
            return hdlVarJ;
        }
        hdl hdlVar2 = (hdl) atomicReferenceArray.get(i);
        ihj.A(hdlVar2);
        return hdlVar2;
    }

    public final hdl c(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        hdl hdlVar = (hdl) atomicReferenceArray.get(i);
        if (hdlVar != null) {
            return hdlVar;
        }
        hdl hdlVarK = this.b.k(str, str2);
        if (hmw.X(atomicReferenceArray, i, hdlVarK)) {
            return hdlVarK;
        }
        hdl hdlVar2 = (hdl) atomicReferenceArray.get(i);
        ihj.A(hdlVar2);
        return hdlVar2;
    }

    public final hdl d(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        hdl hdlVar = (hdl) atomicReferenceArray.get(i);
        if (hdlVar != null) {
            return hdlVar;
        }
        hdl hdlVarL = this.b.l(str, z);
        if (hmw.X(atomicReferenceArray, i, hdlVarL)) {
            return hdlVarL;
        }
        hdl hdlVar2 = (hdl) atomicReferenceArray.get(i);
        ihj.A(hdlVar2);
        return hdlVar2;
    }

    public final hdl e(int i, String str, hcv hcvVar, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.a;
        hdl hdlVar = (hdl) atomicReferenceArray.get(i);
        if (hdlVar != null) {
            return hdlVar;
        }
        hdl hdlVarM = this.b.m(str, hcvVar, str2);
        if (hmw.X(atomicReferenceArray, i, hdlVarM)) {
            return hdlVarM;
        }
        hdl hdlVar2 = (hdl) atomicReferenceArray.get(i);
        ihj.A(hdlVar2);
        return hdlVar2;
    }
}
