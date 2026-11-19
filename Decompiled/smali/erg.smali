###### Class defpackage.erg (erg)
.class public final synthetic Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lerg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfay;)V
    .registers 9

    .line 1
    iget v0, p0, Lerg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_37

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_31

    .line 10
    .line 11
    invoke-virtual {p1}, Lfay;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lerg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    check-cast p0, Lffh;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lfcx;->r(Lffh;Z[B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "WearableLS"

    .line 36
    .line 37
    const-string v1, "Failed to resolve future, sending null response"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    check-cast p0, Lffh;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Lfcx;->r(Lffh;Z[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Lerg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Lerg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lfcd;

    .line 63
    .line 64
    sget-object v0, Lcwb;->a:Lcwb;

    .line 65
    .line 66
    new-instance v1, Lcte;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v2}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcwb;->ak(Ljava/lang/Runnable;)V
    :try_end_4b
    .catch Lfaw; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v6, p0

    .line 80
    sget-object p0, Ldnt;->b:Liwy;

    .line 81
    .line 82
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "updateConnectedDevices"

    .line 87
    .line 88
    const/16 v4, 0x18c

    .line 89
    .line 90
    const-string v1, "getCapability fail with exception "

    .line 91
    .line 92
    const-string v2, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 93
    .line 94
    const-string v5, "WearableAlarmSyncModel.java"

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object p0, p0, Lerg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
