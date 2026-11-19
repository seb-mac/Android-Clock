###### Class defpackage.cpq (cpq)
.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpq;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput p2, p0, Lcpq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcpq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcpq;->c:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    iget v6, p0, Lcpq;->b:I

    .line 10
    .line 11
    add-int/lit8 v6, v6, -0x1

    .line 12
    .line 13
    if-eqz v6, :cond_41

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v6, v7, :cond_3d

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v6, v8, :cond_39

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    const-wide/32 v6, 0x36ee80

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const-wide/32 v6, 0xdbba0

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const-wide/32 v6, 0xea60

    .line 67
    .line 68
    .line 69
    :goto_44
    rem-long v8, v4, v6

    .line 70
    .line 71
    sub-long/2addr v4, v8

    .line 72
    add-long/2addr v4, v6

    .line 73
    :goto_48
    sub-long/2addr v4, v0

    .line 74
    add-long/2addr v4, v2

    .line 75
    invoke-static {}, Lcpr;->a()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcpr;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcpq;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcpq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
