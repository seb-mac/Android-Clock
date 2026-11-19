###### Class defpackage.cez (cez)
.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjq;

.field public final b:Lcue;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcjq;Lcue;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcez;->a:Lcjq;

    .line 5
    .line 6
    iput-object p2, p0, Lcez;->b:Lcue;

    .line 7
    .line 8
    if-nez p3, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x9c4

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, Lcez;->c:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic b(Lcua;)V
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcua;->v()Lcue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    if-eqz p0, :cond_13

    .line 10
    .line 11
    sget-object v0, Lcrw;->a:Lcrw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcrw;->b(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcez;->b:Lcue;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-wide v0, p0, Lcue;->g:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcez;->a:Lcjq;

    .line 2
    .line 3
    iget-object p0, p0, Lcez;->b:Lcue;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "OperativeInstance{state:%s, instance:%s}"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
