###### Class defpackage.dsg (dsg)
.class public final Ldsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Laik;I)V
    .registers 5

    .line 1
    iput p4, p0, Ldsg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldsg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldsg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldsg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldso;Leom;Ljava/lang/Runnable;I)V
    .registers 5

    .line 13
    iput p4, p0, Ldsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldsg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldsg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Ldsg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object v1, p0, Ldsg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lahz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahz;->a()Ljke;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Ldsg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Law;

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v4, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ldso;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldso;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_31

    .line 43
    .line 44
    const-string p0, "canceled-at-delivery"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ldso;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Ldsg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Leom;

    .line 53
    .line 54
    invoke-virtual {v2}, Leom;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_41

    .line 59
    .line 60
    iget-object v0, v2, Leom;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ldso;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget-object v1, v1, Ldso;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_44
    check-cast v0, Ldso;

    .line 70
    .line 71
    iget-object v0, v0, Ldso;->e:Ldss;

    .line 72
    .line 73
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_73

    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    iget-object v1, v2, Leom;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ldsw;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ldss;->a(Ldsw;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Ldsg;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Leom;

    .line 86
    .line 87
    iget-boolean v0, v0, Leom;->b:Z

    .line 88
    .line 89
    iget-object v1, p0, Ldsg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    check-cast v1, Ldso;

    .line 94
    .line 95
    const-string v0, "intermediate-response"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ldso;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    check-cast v1, Ldso;

    .line 102
    .line 103
    const-string v0, "done"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ldso;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p0, p0, Ldsg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    throw p0
.end method
