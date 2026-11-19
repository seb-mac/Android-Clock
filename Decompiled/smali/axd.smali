###### Class defpackage.axd (axd)
.class public final Laxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lvz;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Laxd;->b:J

    .line 7
    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    sput v0, Laxd;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(FF)F
    .registers 2

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final b(FF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Laxd;->a(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_10

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lvz;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Required distance greater than zero"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final c(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Lvz;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic d(FF)J
    .registers 8

    .line 1
    sget-wide v0, Laxd;->b:J

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    double-to-float p1, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float v2, v2

    .line 14
    invoke-static {p1, v2}, Lvz;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, p0}, Lalu;->n(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1, v0, v1}, Lalu;->m(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
