package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiz {
    private final Context a;
    private final aja b;
    private VelocityTracker c;
    private float d;
    private int e = -1;
    private int f = -1;
    private int g = -1;
    private final int[] h = {Integer.MAX_VALUE, 0};

    public aiz(Context context, aja ajaVar) {
        this.a = context;
        this.b = ajaVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0156  */
    public final void a(MotionEvent motionEvent, int i) {
        char c;
        int iD;
        int deviceId;
        int source;
        int identifier;
        final int i2;
        int iD2;
        boolean z;
        float axisVelocity;
        int i3;
        long j;
        float f;
        float fA;
        float f2;
        int i4;
        int i5 = i;
        int source2 = motionEvent.getSource();
        int deviceId2 = motionEvent.getDeviceId();
        if (this.f == source2 && this.g == deviceId2 && this.e == i5) {
            z = false;
        } else {
            Context context = this.a;
            int[] iArr = this.h;
            final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD = viewConfiguration.getScaledMinimumFlingVelocity(deviceId3, i5, source3);
            } else {
                if (ake.e(deviceId3, i5, source3)) {
                    Resources resources = context.getResources();
                    int identifier2 = (source3 == 4194304 && i5 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                    Objects.requireNonNull(viewConfiguration);
                    final int i6 = 0;
                    c = 0;
                    iD = ake.d(resources, identifier2, new aip() { // from class: akn
                        @Override // defpackage.aip
                        public final Object a() {
                            int i7 = i6;
                            ViewConfiguration viewConfiguration2 = viewConfiguration;
                            return i7 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                        }
                    }, Integer.MAX_VALUE);
                } else {
                    iD = Integer.MAX_VALUE;
                }
                iArr[c] = iD;
                deviceId = motionEvent.getDeviceId();
                source = motionEvent.getSource();
                if (Build.VERSION.SDK_INT >= 34) {
                    iD2 = viewConfiguration.getScaledMaximumFlingVelocity(deviceId, i5, source);
                } else {
                    if (ake.e(deviceId, i5, source)) {
                        Resources resources2 = context.getResources();
                        if (source == 4194304 || i5 != 26) {
                            i5 = i5;
                            identifier = -1;
                        } else {
                            identifier = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                            i5 = 26;
                        }
                        Objects.requireNonNull(viewConfiguration);
                        i2 = 1;
                        iD2 = ake.d(resources2, identifier, new aip() { // from class: akn
                            @Override // defpackage.aip
                            public final Object a() {
                                int i7 = i2;
                                ViewConfiguration viewConfiguration2 = viewConfiguration;
                                return i7 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                            }
                        }, LinearLayoutManager.INVALID_OFFSET);
                    } else {
                        iD2 = Integer.MIN_VALUE;
                    }
                    iArr[i2] = iD2;
                    this.f = source2;
                    this.g = deviceId2;
                    this.e = i5;
                    i5 = i5;
                    z = true;
                }
                i2 = 1;
                iArr[i2] = iD2;
                this.f = source2;
                this.g = deviceId2;
                this.e = i5;
                i5 = i5;
                z = true;
            }
            c = 0;
            iArr[c] = iD;
            deviceId = motionEvent.getDeviceId();
            source = motionEvent.getSource();
            if (Build.VERSION.SDK_INT >= 34) {
                iD2 = viewConfiguration.getScaledMaximumFlingVelocity(deviceId, i5, source);
            } else {
                if (ake.e(deviceId, i5, source)) {
                    iD2 = Integer.MIN_VALUE;
                } else {
                    Resources resources3 = context.getResources();
                    if (source == 4194304) {
                        i5 = i5;
                        identifier = -1;
                    } else {
                        i5 = i5;
                        identifier = -1;
                    }
                    Objects.requireNonNull(viewConfiguration);
                    i2 = 1;
                    iD2 = ake.d(resources3, identifier, new aip() { // from class: akn
                        @Override // defpackage.aip
                        public final Object a() {
                            int i7 = i2;
                            ViewConfiguration viewConfiguration2 = viewConfiguration;
                            return i7 != 0 ? Integer.valueOf(viewConfiguration2.getScaledMaximumFlingVelocity()) : Integer.valueOf(viewConfiguration2.getScaledMinimumFlingVelocity());
                        }
                    }, LinearLayoutManager.INVALID_OFFSET);
                }
                iArr[i2] = iD2;
                this.f = source2;
                this.g = deviceId2;
                this.e = i5;
                i5 = i5;
                z = true;
            }
            i2 = 1;
            iArr[i2] = iD2;
            this.f = source2;
            this.g = deviceId2;
            this.e = i5;
            i5 = i5;
            z = true;
        }
        int[] iArr2 = this.h;
        int i7 = iArr2[0];
        VelocityTracker velocityTrackerObtain = this.c;
        if (i7 == Integer.MAX_VALUE) {
            if (velocityTrackerObtain != null) {
                velocityTrackerObtain.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.c = velocityTrackerObtain;
        }
        Map map = aju.a;
        velocityTrackerObtain.addMovement(motionEvent);
        int i8 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = aju.a;
            if (!map2.containsKey(velocityTrackerObtain)) {
                map2.put(velocityTrackerObtain, new ajv());
            }
            ajv ajvVar = (ajv) map2.get(velocityTrackerObtain);
            long eventTime = motionEvent.getEventTime();
            int i9 = ajvVar.d;
            if (i9 != 0 && eventTime - ajvVar.b[ajvVar.e] > 40) {
                ajvVar.d = 0;
                ajvVar.c = 0.0f;
                i9 = 0;
            }
            int i10 = (ajvVar.e + 1) % 20;
            ajvVar.e = i10;
            if (i9 != 20) {
                ajvVar.d = i9 + 1;
            }
            ajvVar.a[i10] = motionEvent.getAxisValue(26);
            ajvVar.b[ajvVar.e] = eventTime;
        }
        float f3 = Float.MAX_VALUE;
        velocityTrackerObtain.computeCurrentVelocity(1000, Float.MAX_VALUE);
        ajv ajvVarA = aju.a(velocityTrackerObtain);
        if (ajvVarA != null) {
            int i11 = ajvVarA.d;
            if (i11 < 2) {
                f = Float.MAX_VALUE;
                fA = 0.0f;
            } else {
                int i12 = ajvVarA.e;
                long[] jArr = ajvVarA.b;
                long j2 = jArr[i12];
                int i13 = (i12 + 20) - (i11 - 1);
                while (true) {
                    i3 = i13 % 20;
                    j = jArr[i3];
                    if (j2 - j <= 100) {
                        break;
                    }
                    i13 = i3 + 1;
                    ajvVarA.d--;
                }
                int i14 = ajvVarA.d;
                if (i14 < 2) {
                    f = Float.MAX_VALUE;
                    fA = 0.0f;
                } else if (i14 == 2) {
                    int i15 = (i3 + 1) % 20;
                    long j3 = jArr[i15];
                    if (j == j3) {
                        f = Float.MAX_VALUE;
                        fA = 0.0f;
                    } else {
                        fA = ajvVarA.a[i15] / (j3 - j);
                        f = Float.MAX_VALUE;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i16 = 0;
                    int i17 = 0;
                    while (i16 < ajvVarA.d - 1) {
                        int i18 = i16 + i3;
                        int i19 = i18 % 20;
                        int i20 = (i18 + 1) % i8;
                        long j4 = jArr[i19];
                        if (jArr[i20] != j4) {
                            i17++;
                            float fA2 = ajv.a(fAbs);
                            f2 = f3;
                            float f4 = ajvVarA.a[i20];
                            long j5 = jArr[i20];
                            i4 = i16;
                            float f5 = f4 / (j5 - j4);
                            fAbs += (f5 - fA2) * Math.abs(f5);
                            if (i17 == 1) {
                                fAbs *= 0.5f;
                            }
                        } else {
                            f2 = f3;
                            i4 = i16;
                        }
                        i16 = i4 + 1;
                        f3 = f2;
                        i8 = 20;
                    }
                    f = f3;
                    fA = ajv.a(fAbs);
                }
            }
            float f6 = fA * 1000.0f;
            ajvVarA.c = f6;
            if (f6 < (-Math.abs(f))) {
                ajvVarA.c = -Math.abs(f);
            } else if (ajvVarA.c > Math.abs(f)) {
                ajvVarA.c = Math.abs(f);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            axisVelocity = velocityTrackerObtain.getAxisVelocity(i5);
        } else {
            ajv ajvVarA2 = aju.a(velocityTrackerObtain);
            axisVelocity = (ajvVarA2 == null || i5 != 26) ? 0.0f : ajvVarA2.c;
        }
        aja ajaVar = this.b;
        float fA3 = axisVelocity * ajaVar.a();
        float fSignum = Math.signum(fA3);
        if (z || (fSignum != Math.signum(this.d) && fSignum != 0.0f)) {
            ajaVar.b();
        }
        if (Math.abs(fA3) >= iArr2[0]) {
            int i21 = iArr2[1];
            float fMax = Math.max(-i21, Math.min(fA3, i21));
            this.d = true == ajaVar.c(fMax) ? fMax : 0.0f;
        }
    }
}
