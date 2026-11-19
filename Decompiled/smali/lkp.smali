###### Class defpackage.lkp (lkp)
.class final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpc;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 9

    .line 1
    iget p0, p0, Llkp;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_f

    .line 4
    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    add-long v4, v0, v2

    .line 36
    .line 37
    xor-long/2addr v2, v0

    .line 38
    xor-long/2addr v0, v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long p0, v0, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-ltz p0, :cond_30

    .line 46
    .line 47
    move p0, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p0, v1

    .line 50
    :goto_31
    cmp-long v2, v2, v6

    .line 51
    .line 52
    if-gez v2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    or-int/2addr p0, v0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return-wide v4

    .line 60
    :cond_3b
    const/16 p0, 0x3f

    .line 61
    .line 62
    ushr-long v0, v4, p0

    .line 63
    .line 64
    const-wide/16 v2, 0x1

    .line 65
    .line 66
    xor-long/2addr v0, v2

    .line 67
    const-wide v2, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    return-wide v0
.end method
