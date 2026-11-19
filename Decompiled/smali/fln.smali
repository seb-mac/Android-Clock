###### Class defpackage.fln (fln)
.class public final synthetic Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfas;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfln;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    iget v0, p0, Lfln;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6f

    .line 7
    .line 8
    if-eq v0, v3, :cond_4b

    .line 9
    .line 10
    iget-object p0, p0, Lfln;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_37

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljiq;

    .line 16
    .line 17
    iget-object v2, v0, Ljiq;->b:Ljir;

    .line 18
    .line 19
    iget-object v4, v2, Ljir;->b:Ljava/util/Queue;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_15
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p0, :cond_27

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput v1, v2, Ljir;->c:I

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljiq;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    monitor-exit v4
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_34

    .line 42
    iget-object v0, v0, Ljiq;->c:Lbzh;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Ljiq;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    :try_start_35
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p0

    .line 56
    :cond_37
    sget v0, Lflo;->a:I

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    aput-object p1, v0, v3

    .line 63
    .line 64
    const-string p0, "Committing phenotypeflags for %s failed. %s"

    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "CBVerifier"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object v0, Ldnm;->a:Liwy;

    .line 77
    .line 78
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Liwv;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Liwv;

    .line 89
    .line 90
    const-string v0, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncDAO"

    .line 91
    .line 92
    const-string v1, "WearableAlarmSyncDAO.java"

    .line 93
    .line 94
    const-string v2, "addDataClientTaskListenerForLogging"

    .line 95
    .line 96
    const/16 v3, 0x132

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v3, v1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Liwv;

    .line 103
    .line 104
    iget-object p0, p0, Lfln;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "Unable to update DataClient with %s. Task failed."

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object p0, p0, Lfln;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget v0, Lflo;->a:I

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v0, v1

    .line 119
    .line 120
    aput-object p1, v0, v3

    .line 121
    .line 122
    const-string p0, "Fail to register phenotypeflags for %s. %s"

    .line 123
    .line 124
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "CBVerifier"

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void
.end method
