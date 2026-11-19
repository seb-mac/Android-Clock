###### Class defpackage.eug (eug)
.class public abstract Leug;
.super Lett;
.source "PG"

# interfaces
.implements Leqn;


# static fields
.field public static volatile t:Ljava/util/concurrent/Executor;


# instance fields
.field public final u:Letv;

.field public final v:Ljava/util/Set;

.field private final w:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILetv;Lerv;Less;)V
    .registers 16

    .line 1
    invoke-static {p1}, Leum;->b(Landroid/content/Context;)Leum;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lepk;->a:Lepk;

    .line 6
    .line 7
    new-instance v6, Llpv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v6, p5, v0}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Llpv;

    .line 14
    .line 15
    invoke-direct {v7, p6, v0}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p4, Letv;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lett;-><init>(Landroid/content/Context;Landroid/os/Looper;Leum;Lepl;ILlpv;Llpv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, v0, Leug;->u:Letv;

    .line 28
    .line 29
    iget-object p0, p4, Letv;->a:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object p0, v0, Leug;->w:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object p0, p4, Letv;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_41

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 50
    .line 51
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_39

    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    iput-object p0, v0, Leug;->v:Ljava/util/Set;

    .line 67
    .line 68
    sget-object p0, Leug;->t:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    if-nez p0, :cond_64

    .line 71
    .line 72
    const-class p0, Leug;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_4a
    sget-object p1, Leug;->t:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    if-nez p1, :cond_5e

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Leuk;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    invoke-static {v1}, Leui;->a(Landroid/content/Context;)Leui;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sput-object p1, Leug;->t:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    :cond_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_60

    .line 100
    throw p1

    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method public final F()[Lepi;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lepi;

    .line 3
    .line 4
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lett;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Leug;->v:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()Landroid/accounts/Account;
    .registers 1

    .line 1
    iget-object p0, p0, Leug;->w:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final y()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object p0, Leug;->t:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
