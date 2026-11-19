###### Class defpackage.her (her)
.class public final synthetic Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_46

    .line 6
    .line 7
    instance-of p1, p0, Leqo;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    check-cast p0, Leqo;

    .line 12
    .line 13
    goto :goto_41

    .line 14
    :cond_d
    instance-of p1, p0, Llfp;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    check-cast p0, Llfp;

    .line 19
    .line 20
    invoke-static {p0}, Lhmw;->P(Llfp;)Leqo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 26
    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Llfp;

    .line 34
    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llfp;

    .line 42
    .line 43
    invoke-static {p0}, Lhmw;->P(Llfp;)Leqo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    new-instance p1, Leqo;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_41
    invoke-static {p0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    return-object p1
.end method
