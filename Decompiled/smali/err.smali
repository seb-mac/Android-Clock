###### Class defpackage.err (err)
.class public abstract Lerr;
.super Lesk;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field public final d:Lepk;


# direct methods
.method public constructor <init>(Lesl;Lepk;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lesk;-><init>(Lesl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Leyk;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lerr;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lerr;->d:Lepk;

    .line 24
    .line 25
    return-void
.end method

.method private static final k(Ljke;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    iget p0, p0, Ljke;->a:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lepg;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lerr;->e(Lepg;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lerr;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljke;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2e

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    iget-object p1, p0, Lerr;->d:Lepk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lesk;->l()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lepl;->j(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lerr;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-eqz v0, :cond_67

    .line 33
    .line 34
    iget-object p2, v0, Ljke;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lepg;

    .line 37
    .line 38
    iget p2, p2, Lepg;->c:I

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    if-ne p2, p3, :cond_5c

    .line 43
    .line 44
    if-ne p1, p3, :cond_5c

    .line 45
    .line 46
    goto :goto_67

    .line 47
    :cond_2e
    const/4 p1, -0x1

    .line 48
    if-ne p2, p1, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0}, Lerr;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-nez p2, :cond_5c

    .line 55
    .line 56
    if-eqz v0, :cond_67

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    if-eqz p3, :cond_43

    .line 61
    .line 62
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_43
    move v3, p1

    .line 69
    iget-object p1, v0, Ljke;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lepg;

    .line 72
    .line 73
    check-cast p1, Lepg;

    .line 74
    .line 75
    invoke-virtual {p1}, Lepg;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lerr;->k(Ljke;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, v1, p1}, Lerr;->a(Lepg;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_67

    .line 94
    .line 95
    iget p1, v0, Ljke;->a:I

    .line 96
    .line 97
    iget-object p2, v0, Ljke;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lepg;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lerr;->a(Lepg;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object p0, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v0, "resolving_error"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 13
    .line 14
    new-instance v1, Lepg;

    .line 15
    .line 16
    const-string v0, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "failed_client_id"

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljke;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Ljke;-><init>(Lepg;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method protected abstract e(Lepg;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljke;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "resolving_error"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljke;->a:I

    .line 19
    .line 20
    const-string v1, "failed_client_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljke;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lepg;

    .line 28
    .line 29
    iget v0, p0, Lepg;->c:I

    .line 30
    .line 31
    const-string v1, "failed_status"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lepg;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const-string v0, "failed_resolution"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 8

    .line 1
    new-instance v0, Lepg;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljke;

    .line 19
    .line 20
    invoke-static {p1}, Lerr;->k(Ljke;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lerr;->a(Lepg;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
