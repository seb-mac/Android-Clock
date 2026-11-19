###### Class defpackage.dfv (dfv)
.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhr;

.field public final b:Ldfu;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ldaq;


# direct methods
.method public constructor <init>(Lfhr;Ldfu;IJJJLdaq;)V
    .registers 12

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationState"

    .line 12
    .line 13
    invoke-static {p10, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldfv;->a:Lfhr;

    .line 20
    .line 21
    iput-object p2, p0, Ldfv;->b:Ldfu;

    .line 22
    .line 23
    iput p3, p0, Ldfv;->c:I

    .line 24
    .line 25
    iput-wide p4, p0, Ldfv;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Ldfv;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Ldfv;->f:J

    .line 30
    .line 31
    iput-object p10, p0, Ldfv;->g:Ldaq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .line 1
    invoke-virtual {p0}, Ldfv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Ldfv;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object v0, p0, Ldfv;->a:Lfhr;

    .line 11
    .line 12
    iget-wide v1, p0, Ldfv;->d:J

    .line 13
    .line 14
    invoke-interface {v0}, Lfhr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget-wide v0, p0, Ldfv;->f:J

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final b()Ldfv;
    .registers 12

    .line 1
    new-instance v0, Ldfv;

    .line 2
    .line 3
    iget-object v1, p0, Ldfv;->a:Lfhr;

    .line 4
    .line 5
    sget-object v2, Ldfu;->a:Ldfu;

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    sget-object v10, Ldaq;->b:Ldaq;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    move-wide v6, v4

    .line 15
    invoke-direct/range {v0 .. v10}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(I)Ldfv;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ldfv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget v0, p0, Ldfv;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v2, p0, Ldfv;->a:Lfhr;

    .line 13
    .line 14
    iget-object v3, p0, Ldfv;->b:Ldfu;

    .line 15
    .line 16
    iget-wide v5, p0, Ldfv;->d:J

    .line 17
    .line 18
    iget-wide v7, p0, Ldfv;->e:J

    .line 19
    .line 20
    iget-wide v9, p0, Ldfv;->f:J

    .line 21
    .line 22
    iget-object v11, p0, Ldfv;->g:Ldaq;

    .line 23
    .line 24
    new-instance v1, Ldfv;

    .line 25
    .line 26
    move v4, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Ldfv;-><init>(Lfhr;Ldfu;IJJJLdaq;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    :goto_1e
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldfv;->b:Ldfu;

    .line 2
    .line 3
    sget-object v0, Ldfu;->c:Ldfu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldfv;->b:Ldfu;

    .line 2
    .line 3
    sget-object v0, Ldfu;->a:Ldfu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldfv;->b:Ldfu;

    .line 2
    .line 3
    sget-object v0, Ldfu;->b:Ldfu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ldfv;->b:Ldfu;

    .line 4
    .line 5
    iget v2, p0, Ldfv;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Ldfv;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Ldfv;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Ldfv;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p0, p0, Ldfv;->g:Ldaq;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v7, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v1, v7, v8

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v7, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object v5, v7, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p0, v7, v1

    .line 51
    .line 52
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Stopwatch {state=%s, bootCount=%d, lastStartTime=%d, lastStartWallClockTime=%d, accumulatedTime=%d, notificationState=%s}"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "format(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
