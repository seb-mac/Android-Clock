package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
interface bhx {
    public static final bhx a;
    public static final bhx b;
    public static final bhx c;
    public static final bhx d;
    public static final bhx e;

    static {
        final int i = 1;
        a = new bhx() { // from class: bhw
            @Override // defpackage.bhx
            public final void a(bhv bhvVar, bhy bhyVar) {
                int i2 = i;
                if (i2 == 0) {
                    bhvVar.e(bhyVar);
                    return;
                }
                if (i2 == 1) {
                    bhvVar.g();
                    return;
                }
                if (i2 == 2) {
                    bhvVar.d();
                } else if (i2 != 3) {
                    bhvVar.c();
                } else {
                    bhvVar.b();
                }
            }
        };
        final int i2 = 0;
        b = new bhx() { // from class: bhw
            @Override // defpackage.bhx
            public final void a(bhv bhvVar, bhy bhyVar) {
                int i3 = i2;
                if (i3 == 0) {
                    bhvVar.e(bhyVar);
                    return;
                }
                if (i3 == 1) {
                    bhvVar.g();
                    return;
                }
                if (i3 == 2) {
                    bhvVar.d();
                } else if (i3 != 3) {
                    bhvVar.c();
                } else {
                    bhvVar.b();
                }
            }
        };
        final int i3 = 2;
        c = new bhx() { // from class: bhw
            @Override // defpackage.bhx
            public final void a(bhv bhvVar, bhy bhyVar) {
                int i4 = i3;
                if (i4 == 0) {
                    bhvVar.e(bhyVar);
                    return;
                }
                if (i4 == 1) {
                    bhvVar.g();
                    return;
                }
                if (i4 == 2) {
                    bhvVar.d();
                } else if (i4 != 3) {
                    bhvVar.c();
                } else {
                    bhvVar.b();
                }
            }
        };
        final int i4 = 3;
        d = new bhx() { // from class: bhw
            @Override // defpackage.bhx
            public final void a(bhv bhvVar, bhy bhyVar) {
                int i5 = i4;
                if (i5 == 0) {
                    bhvVar.e(bhyVar);
                    return;
                }
                if (i5 == 1) {
                    bhvVar.g();
                    return;
                }
                if (i5 == 2) {
                    bhvVar.d();
                } else if (i5 != 3) {
                    bhvVar.c();
                } else {
                    bhvVar.b();
                }
            }
        };
        final int i5 = 4;
        e = new bhx() { // from class: bhw
            @Override // defpackage.bhx
            public final void a(bhv bhvVar, bhy bhyVar) {
                int i6 = i5;
                if (i6 == 0) {
                    bhvVar.e(bhyVar);
                    return;
                }
                if (i6 == 1) {
                    bhvVar.g();
                    return;
                }
                if (i6 == 2) {
                    bhvVar.d();
                } else if (i6 != 3) {
                    bhvVar.c();
                } else {
                    bhvVar.b();
                }
            }
        };
    }

    void a(bhv bhvVar, bhy bhyVar);
}
