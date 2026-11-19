package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avm {
    public double a;
    public double b;
    public double c;
    public double d;
    private boolean e;
    private double f;
    private double g;
    private double h;
    private double i;
    private final avg j;

    public avm(float f) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new avg();
        this.i = f;
    }

    public final float a() {
        return (float) this.i;
    }

    final avg b(double d, double d2, long j) {
        double dCos;
        double dPow;
        double dPow2;
        double dPow3;
        if (!this.e) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d3 = this.b;
            if (d3 > 1.0d) {
                double d4 = this.a;
                this.f = ((-d3) * d4) + (d4 * Math.sqrt((d3 * d3) - 1.0d));
                double d5 = this.b;
                double d6 = this.a;
                this.g = ((-d5) * d6) - (d6 * Math.sqrt((d5 * d5) - 1.0d));
            } else if (d3 >= 0.0d && d3 < 1.0d) {
                this.h = this.a * Math.sqrt(1.0d - (d3 * d3));
            }
            this.e = true;
        }
        double d7 = d - this.i;
        double d8 = this.b;
        double d9 = j / 1000.0d;
        if (d8 <= 1.0d) {
            if (d8 == 1.0d) {
                double d10 = this.a;
                double d11 = d2 + (d10 * d7);
                double d12 = d7 + (d11 * d9);
                dPow = Math.pow(2.718281828459045d, (-d10) * d9) * d12;
                double dPow4 = d12 * Math.pow(2.718281828459045d, (-this.a) * d9);
                double d13 = -this.a;
                dPow2 = d11 * Math.pow(2.718281828459045d, d9 * d13);
                dPow3 = dPow4 * d13;
            } else {
                double d14 = 1.0d / this.h;
                double d15 = this.a;
                double d16 = d14 * ((d8 * d15 * d7) + d2);
                double dPow5 = Math.pow(2.718281828459045d, (-d8) * d15 * d9) * ((Math.cos(this.h * d9) * d7) + (Math.sin(this.h * d9) * d16));
                double d17 = this.a;
                double d18 = this.b;
                double d19 = (-d17) * dPow5 * d18;
                double dPow6 = Math.pow(2.718281828459045d, (-d18) * d17 * d9);
                double d20 = this.h;
                double dSin = (-d20) * d7 * Math.sin(d20 * d9);
                double d21 = this.h;
                dCos = d19 + (dPow6 * (dSin + (d21 * d16 * Math.cos(d21 * d9))));
                dPow = dPow5;
            }
            avg avgVar = this.j;
            avgVar.a = (float) (dPow + this.i);
            avgVar.b = (float) dCos;
            return avgVar;
        }
        double d22 = this.g;
        double d23 = ((d22 * d7) - d2) / (d22 - this.f);
        double d24 = d7 - d23;
        double dPow7 = Math.pow(2.718281828459045d, d22 * d9) * d24;
        double dPow8 = Math.pow(2.718281828459045d, this.f * d9) * d23;
        double d25 = this.g;
        dPow3 = d24 * d25 * Math.pow(2.718281828459045d, d25 * d9);
        double d26 = this.f;
        dPow2 = d23 * d26 * Math.pow(2.718281828459045d, d26 * d9);
        dPow = dPow7 + dPow8;
        dCos = dPow3 + dPow2;
        avg avgVar2 = this.j;
        avgVar2.a = (float) (dPow + this.i);
        avgVar2.b = (float) dCos;
        return avgVar2;
    }

    public final void c(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.b = f;
        this.e = false;
    }

    public final void d(float f) {
        this.i = f;
    }

    public final void e(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.a = Math.sqrt(f);
        this.e = false;
    }

    public avm() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.e = false;
        this.i = Double.MAX_VALUE;
        this.j = new avg();
    }
}
