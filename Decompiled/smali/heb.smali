###### Class defpackage.heb (heb)
.class public final Lheb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Llpv;

.field private static volatile b:Llpv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Llpv;Llpv;)V
    .registers 7

    .line 1
    sget-object v0, Lheb;->a:Llpv;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    const-class v0, Lheb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lheb;->a:Llpv;

    .line 9
    .line 10
    if-nez v1, :cond_44

    .line 11
    .line 12
    if-eqz p1, :cond_42

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-lt v1, v2, :cond_31

    .line 32
    .line 33
    new-instance v1, Lheb;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p0, v1, v2, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    new-instance v1, Lheb;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_40
    sput-object p1, Lheb;->b:Llpv;

    .line 66
    .line 67
    :cond_42
    :goto_42
    sput-object p2, Lheb;->a:Llpv;

    .line 68
    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    .line 73
    throw p0

    .line 74
    :cond_49
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_3d

    .line 10
    :cond_9
    const-string p1, "../"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "PhUpdateBroadcastRecv"

    .line 17
    .line 18
    if-nez p1, :cond_3e

    .line 19
    .line 20
    const-string p1, "/.."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    sget-object p1, Lheb;->b:Llpv;

    .line 30
    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 34
    .line 35
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p1, Llpv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljge;

    .line 42
    .line 43
    iget-object p1, p1, Ljge;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lens;

    .line 50
    .line 51
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    new-instance p1, Lhdo;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2}, Lhdo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lens;->x(Lhdn;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 64
    .line 65
    const-string v0, ". Exiting."

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method
