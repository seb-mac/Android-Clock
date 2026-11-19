package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class xs extends xu {
    xr[] a;
    private final double[] b;
    private boolean c = true;

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public xs(int[] iArr, double[] dArr, double[][] dArr2) {
        this.b = dArr;
        this.a = new xr[dArr.length - 1];
        int i = 1;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            xr[] xrVarArr = this.a;
            if (i3 >= xrVarArr.length) {
                return;
            }
            int i4 = iArr[i3];
            int i5 = 3;
            if (i4 != 0) {
                if (i4 == 1) {
                    i = 1;
                    i5 = i;
                } else {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            i5 = 4;
                            if (i4 != 4) {
                                i5 = 5;
                                if (i4 != 5) {
                                    i5 = i2;
                                }
                            }
                        } else {
                            if (i != 1) {
                                i = 1;
                            }
                            i5 = i;
                        }
                    }
                    i = 2;
                    i5 = i;
                }
            }
            double d = dArr[i3];
            int i6 = i3 + 1;
            double d2 = dArr[i6];
            double[] dArr3 = dArr2[i3];
            double d3 = dArr3[0];
            double d4 = dArr3[1];
            double[] dArr4 = dArr2[i6];
            xrVarArr[i3] = new xr(i5, d, d2, d3, d4, dArr4[0], dArr4[1]);
            i3 = i6;
            i2 = i5;
        }
    }

    @Override // defpackage.xu
    public final void a(double d, double[] dArr) {
        boolean z = this.c;
        xr[] xrVarArr = this.a;
        if (z) {
            xr xrVar = xrVarArr[0];
            double d2 = xrVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!xrVar.r) {
                    xrVar.g(d2);
                    dArr[0] = this.a[0].e() + (this.a[0].a() * d3);
                    dArr[1] = this.a[0].f() + (d3 * this.a[0].b());
                    return;
                } else {
                    double dC = xrVar.c(d2);
                    xr xrVar2 = this.a[0];
                    dArr[0] = dC + (xrVar2.l * d3);
                    dArr[1] = xrVar2.d(d2) + (d3 * this.a[0].m);
                    return;
                }
            }
            int length = xrVarArr.length - 1;
            xr xrVar3 = xrVarArr[length];
            double d4 = xrVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!xrVar3.r) {
                    xrVar3.g(d);
                    dArr[0] = this.a[length].e() + (this.a[length].a() * d5);
                    dArr[1] = this.a[length].f() + (d5 * this.a[length].b());
                    return;
                } else {
                    double dC2 = xrVar3.c(d4);
                    xr xrVar4 = this.a[length];
                    dArr[0] = dC2 + (xrVar4.l * d5);
                    dArr[1] = xrVar4.d(d4) + (d5 * this.a[length].m);
                    return;
                }
            }
        } else {
            double d6 = xrVarArr[0].c;
            if (d < d6) {
                d = d6;
            }
            double d7 = xrVarArr[xrVarArr.length - 1].d;
            if (d > d7) {
                d = d7;
            }
        }
        int i = 0;
        while (true) {
            xr[] xrVarArr2 = this.a;
            if (i >= xrVarArr2.length) {
                return;
            }
            xr xrVar5 = xrVarArr2[i];
            if (d <= xrVar5.d) {
                if (xrVar5.r) {
                    dArr[0] = xrVar5.c(d);
                    dArr[1] = this.a[i].d(d);
                    return;
                } else {
                    xrVar5.g(d);
                    dArr[0] = this.a[i].e();
                    dArr[1] = this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    @Override // defpackage.xu
    public final void b(double d, float[] fArr) {
        boolean z = this.c;
        xr[] xrVarArr = this.a;
        if (z) {
            xr xrVar = xrVarArr[0];
            double d2 = xrVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (!xrVar.r) {
                    xrVar.g(d2);
                    fArr[0] = (float) (this.a[0].e() + (this.a[0].a() * d3));
                    fArr[1] = (float) (this.a[0].f() + (d3 * this.a[0].b()));
                    return;
                } else {
                    double dC = xrVar.c(d2);
                    xr xrVar2 = this.a[0];
                    fArr[0] = (float) (dC + (xrVar2.l * d3));
                    fArr[1] = (float) (xrVar2.d(d2) + (d3 * this.a[0].m));
                    return;
                }
            }
            int length = xrVarArr.length - 1;
            xr xrVar3 = xrVarArr[length];
            double d4 = xrVar3.d;
            if (d > d4) {
                double d5 = d - d4;
                if (!xrVar3.r) {
                    xrVar3.g(d);
                    fArr[0] = (float) this.a[length].e();
                    fArr[1] = (float) this.a[length].f();
                    return;
                } else {
                    double dC2 = xrVar3.c(d4);
                    xr xrVar4 = this.a[length];
                    fArr[0] = (float) (dC2 + (xrVar4.l * d5));
                    fArr[1] = (float) (xrVar4.d(d4) + (d5 * this.a[length].m));
                    return;
                }
            }
        } else {
            double d6 = xrVarArr[0].c;
            if (d < d6) {
                d = d6;
            } else {
                double d7 = xrVarArr[xrVarArr.length - 1].d;
                if (d > d7) {
                    d = d7;
                }
            }
        }
        int i = 0;
        while (true) {
            xr[] xrVarArr2 = this.a;
            if (i >= xrVarArr2.length) {
                return;
            }
            xr xrVar5 = xrVarArr2[i];
            if (d <= xrVar5.d) {
                if (xrVar5.r) {
                    fArr[0] = (float) xrVar5.c(d);
                    fArr[1] = (float) this.a[i].d(d);
                    return;
                } else {
                    xrVar5.g(d);
                    fArr[0] = (float) this.a[i].e();
                    fArr[1] = (float) this.a[i].f();
                    return;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000b A[PHI: r2
      0x000b: PHI (r2v7 double) = (r2v1 double), (r2v4 double) binds: [B:3:0x0009, B:6:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.xu
    public final void c(double d, double[] dArr) {
        xr[] xrVarArr = this.a;
        double d2 = xrVarArr[0].c;
        if (d < d2) {
            d = d2;
        } else {
            d2 = xrVarArr[xrVarArr.length - 1].d;
            if (d > d2) {
                d = d2;
            }
        }
        int i = 0;
        while (true) {
            xr[] xrVarArr2 = this.a;
            if (i >= xrVarArr2.length) {
                return;
            }
            xr xrVar = xrVarArr2[i];
            if (d <= xrVar.d) {
                if (xrVar.r) {
                    dArr[0] = xrVar.l;
                    dArr[1] = xrVar.m;
                    return;
                } else {
                    xrVar.g(d);
                    dArr[0] = this.a[i].a();
                    dArr[1] = this.a[i].b();
                    return;
                }
            }
            i++;
        }
    }

    @Override // defpackage.xu
    public final double[] d() {
        return this.b;
    }

    @Override // defpackage.xu
    public final double e(double d) {
        double dE;
        double dA;
        boolean z = this.c;
        xr[] xrVarArr = this.a;
        int i = 0;
        if (z) {
            xr xrVar = xrVarArr[0];
            double d2 = xrVar.c;
            if (d < d2) {
                double d3 = d - d2;
                if (xrVar.r) {
                    dE = xrVar.c(d2);
                    dA = this.a[0].l;
                } else {
                    xrVar.g(d2);
                    dE = this.a[0].e();
                    dA = this.a[0].a();
                }
                return dE + (d3 * dA);
            }
            int length = xrVarArr.length - 1;
            xr xrVar2 = xrVarArr[length];
            double d4 = xrVar2.d;
            if (d > d4) {
                return xrVar2.c(d4) + ((d - d4) * this.a[length].l);
            }
        } else {
            double d5 = xrVarArr[0].c;
            if (d < d5) {
                d = d5;
            } else {
                double d6 = xrVarArr[xrVarArr.length - 1].d;
                if (d > d6) {
                    d = d6;
                }
            }
        }
        while (true) {
            xr[] xrVarArr2 = this.a;
            if (i >= xrVarArr2.length) {
                return Double.NaN;
            }
            xr xrVar3 = xrVarArr2[i];
            if (d <= xrVar3.d) {
                if (xrVar3.r) {
                    return xrVar3.c(d);
                }
                xrVar3.g(d);
                return this.a[i].e();
            }
            i++;
        }
    }
}
