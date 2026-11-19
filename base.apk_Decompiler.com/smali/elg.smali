###### Class defpackage.elg (elg)
.class public final Lelg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lelg;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Lelg;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lelg;->c:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lgog;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x5b

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-le v3, v4, :cond_3c

    .line 55
    .line 56
    const-string v3, ","

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "] "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lgog;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lelg;->d:Lgog;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lelg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/accounts/Account;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    sget-object v0, Lelg;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1e

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lelf;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, Lepf;

    .line 6
    .line 7
    invoke-direct {v2}, Lepf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Leum;->b(Landroid/content/Context;)Leum;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_e
    new-instance v4, Leul;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Leul;-><init>(Landroid/content/ComponentName;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v4, v2, v5}, Leum;->e(Leul;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Lepg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lepg;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_1c} :catch_5d

    .line 29
    if-eqz v4, :cond_55

    .line 30
    .line 31
    :try_start_1e
    const-string v4, "BlockingServiceConnection.getService() called on main thread"

    .line 32
    .line 33
    invoke-static {v4}, Lewg;->ah(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, v2, Lepf;->a:Z

    .line 37
    .line 38
    if-nez v4, :cond_39

    .line 39
    .line 40
    iput-boolean v3, v2, Lepf;->a:Z

    .line 41
    .line 42
    iget-object v3, v2, Lepf;->b:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Lelf;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_35
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_35} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_35} :catch_45
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_35} :catch_43
    .catchall {:try_start_1e .. :try_end_35} :catchall_41

    .line 54
    invoke-virtual {p0, p1, v2}, Leum;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_39
    :try_start_39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v3, "Cannot call get on this connection more than once"

    .line 61
    .line 62
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_41
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_39 .. :try_end_41} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_41} :catch_45
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_41} :catch_43
    .catchall {:try_start_39 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_51

    .line 68
    :catch_43
    move-exception p2

    .line 69
    goto :goto_48

    .line 70
    :catch_45
    move-exception p2

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    move-exception p2

    .line 73
    :goto_48
    :try_start_48
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_41

    .line 82
    :goto_51
    invoke-virtual {p0, p1, v2}, Leum;->c(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, "Could not bind to service."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object p1, p2, v0

    .line 103
    .line 104
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "SecurityException while binding to Auth service."

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x802c80

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Leqe;->c(Landroid/content/Context;I)V
    :try_end_a
    .catch Leqd; {:try_start_0 .. :try_end_a} :catch_16
    .catch Leqc; {:try_start_0 .. :try_end_a} :catch_b
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Lelc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lelc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Lelh;

    .line 25
    .line 26
    invoke-virtual {p0}, Leqd;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p0, p0, Leqh;->a:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lelh;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Llnz;->r(Landroid/content/Context;)Llnz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 14
    .line 15
    invoke-static {v0}, Lewg;->ah(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Scope cannot be empty or null."

    .line 19
    .line 20
    invoke-static {p2, v0}, Lewg;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lelg;->b(Landroid/accounts/Account;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lelg;->d(Landroid/content/Context;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_4b

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_29

    .line 30
    .line 31
    :try_start_1e
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_25

    .line 34
    .line 35
    .line 36
    move-object v3, p3

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-wide v6, v4

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    :try_start_29
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :goto_2f
    invoke-static {p0, v3}, Lelg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Leld;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_4b

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-wide v6, v4

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, p1

    .line 58
    :try_start_39
    invoke-direct/range {v0 .. v9}, Leld;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Llnz;JJ)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_48

    .line 59
    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :try_start_3d
    sget-object p0, Lelg;->c:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-static {v4, p0, v0}, Lelg;->c(Landroid/content/Context;Landroid/content/ComponentName;Lelf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_46

    .line 68
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_4d

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object v1, v5

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-wide v6, v4

    .line 78
    :goto_4d
    move-object p0, v0

    .line 79
    :goto_4e
    const/16 v3, 0xd

    .line 80
    .line 81
    move-wide v4, v6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/16 v2, 0x6ad

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v9}, Llnz;->p(IIJJJ)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

###### Class defpackage.eld (eld)
.class public final synthetic Leld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelf;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Llnz;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Llnz;JJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leld;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Leld;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leld;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Leld;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Leld;->g:Llnz;

    .line 13
    .line 14
    iput-wide p6, p0, Leld;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Leld;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Lelg;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lejb;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Lejb;

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v1, Lejb;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lejb;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Leld;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, p0, Leld;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Leld;->a:Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v1}, Leha;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-virtual {v1, p1, v4}, Leha;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_25d

    .line 62
    .line 63
    const-class p1, Lcom/google/android/gms/auth/TokenData;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v2, "tokenDetails"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string p1, "TokenData"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 96
    .line 97
    :goto_60
    iget-wide v9, p0, Leld;->f:J

    .line 98
    .line 99
    iget-wide v5, p0, Leld;->e:J

    .line 100
    .line 101
    iget-object v2, p0, Leld;->g:Llnz;

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const/16 v3, 0x6ad

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v10}, Llnz;->p(IIJJJ)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    const-string p1, "Error"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "userRecoveryIntent"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "userRecoveryPendingIntent"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    const v3, 0xc15c

    .line 139
    .line 140
    .line 141
    :goto_8c
    const v4, 0xc350

    .line 142
    .line 143
    .line 144
    if-ge v3, v4, :cond_12b

    .line 145
    .line 146
    const v4, 0x78e8b

    .line 147
    .line 148
    .line 149
    if-eq v3, v4, :cond_11e

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_266

    .line 152
    .line 153
    .line 154
    packed-switch v3, :pswitch_data_278

    .line 155
    .line 156
    .line 157
    packed-switch v3, :pswitch_data_286

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_29c

    .line 161
    .line 162
    .line 163
    packed-switch v3, :pswitch_data_2b0

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Leif;->n(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_120

    .line 171
    .line 172
    :pswitch_ab
    const-string v4, "CapabilityResponseFailedToSync"

    .line 173
    .line 174
    goto/16 :goto_120

    .line 175
    .line 176
    :pswitch_af
    const-string v4, "CapabilityResponseUnknownCapability"

    .line 177
    .line 178
    goto/16 :goto_120

    .line 179
    .line 180
    :pswitch_b3
    const-string v4, "CapabilityResponseRequestFailed"

    .line 181
    .line 182
    goto/16 :goto_120

    .line 183
    .line 184
    :pswitch_b7
    const-string v4, "CapabilityResponseNotPermitted"

    .line 185
    .line 186
    goto/16 :goto_120

    .line 187
    .line 188
    :pswitch_bb
    const-string v4, "CapabilityResponseNo"

    .line 189
    .line 190
    goto/16 :goto_120

    .line 191
    .line 192
    :pswitch_bf
    const-string v4, "CapabilityResponseYes"

    .line 193
    .line 194
    goto/16 :goto_120

    .line 195
    .line 196
    :pswitch_c3
    const-string v4, "NetworkError"

    .line 197
    .line 198
    goto/16 :goto_120

    .line 199
    .line 200
    :pswitch_c7
    const-string v4, "BadAuthentication"

    .line 201
    .line 202
    goto/16 :goto_120

    .line 203
    .line 204
    :pswitch_cb
    const-string v4, "AuthBindingError"

    .line 205
    .line 206
    goto/16 :goto_120

    .line 207
    .line 208
    :pswitch_cf
    const-string v4, "AuthSecurityError"

    .line 209
    .line 210
    goto/16 :goto_120

    .line 211
    .line 212
    :pswitch_d3
    const-string v4, "DeviceManagementRequiredOrSyncDisabled"

    .line 213
    .line 214
    goto :goto_120

    .line 215
    :pswitch_d6
    const-string v4, "DeviceManagementRequired"

    .line 216
    .line 217
    goto :goto_120

    .line 218
    :pswitch_d9
    const-string v4, "DeviceManagementScreenLockRequired"

    .line 219
    .line 220
    goto :goto_120

    .line 221
    :pswitch_dc
    const-string v4, "DeviceManagementDeactivated"

    .line 222
    .line 223
    goto :goto_120

    .line 224
    :pswitch_df
    const-string v4, "DeviceManagementAdminPendingApproval"

    .line 225
    .line 226
    goto :goto_120

    .line 227
    :pswitch_e2
    const-string v4, "DeviceManagementAdminBlocked"

    .line 228
    .line 229
    goto :goto_120

    .line 230
    :pswitch_e5
    const-string v4, "DeviceManagementSyncDisabled"

    .line 231
    .line 232
    goto :goto_120

    .line 233
    :pswitch_e8
    const-string v4, "DeviceManagementInternalError"

    .line 234
    .line 235
    goto :goto_120

    .line 236
    :pswitch_eb
    const-string v4, "ThirdPartyDeviceManagementRequired"

    .line 237
    .line 238
    goto :goto_120

    .line 239
    :pswitch_ee
    const-string v4, "UnregisteredOnApiConsole"

    .line 240
    .line 241
    goto :goto_120

    .line 242
    :pswitch_f1
    const-string v4, "InvalidAudience"

    .line 243
    .line 244
    goto :goto_120

    .line 245
    :pswitch_f4
    const-string v4, "RestrictedClient"

    .line 246
    .line 247
    goto :goto_120

    .line 248
    :pswitch_f7
    const-string v4, "UserCancel"

    .line 249
    .line 250
    goto :goto_120

    .line 251
    :pswitch_fa
    const-string v4, "NeedsBrowser"

    .line 252
    .line 253
    goto :goto_120

    .line 254
    :pswitch_fd
    const-string v4, "NeedsTwoFactorAuth"

    .line 255
    .line 256
    goto :goto_120

    .line 257
    :pswitch_100
    const-string v4, "EmptyConsumerPackageOrSignature"

    .line 258
    .line 259
    goto :goto_120

    .line 260
    :pswitch_103
    const-string v4, "InvalidRequest"

    .line 261
    .line 262
    goto :goto_120

    .line 263
    :pswitch_106
    const-string v4, "ServiceUnavailable"

    .line 264
    .line 265
    goto :goto_120

    .line 266
    :pswitch_109
    const-string v4, "UnknownError"

    .line 267
    .line 268
    goto :goto_120

    .line 269
    :pswitch_10c
    const-string v4, "PermissionDenied"

    .line 270
    .line 271
    goto :goto_120

    .line 272
    :pswitch_10f
    const-string v4, "NeedRemoteConsent"

    .line 273
    .line 274
    goto :goto_120

    .line 275
    :pswitch_112
    const-string v4, "NeedPermission"

    .line 276
    .line 277
    goto :goto_120

    .line 278
    :pswitch_115
    const-string v4, "InvalidScope"

    .line 279
    .line 280
    goto :goto_120

    .line 281
    :pswitch_118
    const-string v4, "AppSuspended"

    .line 282
    .line 283
    goto :goto_120

    .line 284
    :pswitch_11b
    const-string v4, "AccountNotPresent"

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const-string v4, "DeviceManagementStaleSyncRequired"

    .line 288
    .line 289
    :goto_120
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_127

    .line 294
    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto/16 :goto_8c

    .line 299
    .line 300
    :cond_12b
    const/16 v3, 0xd

    .line 301
    .line 302
    :goto_12d
    move v4, v3

    .line 303
    const/16 v3, 0x6ad

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-virtual/range {v2 .. v10}, Llnz;->p(IIJJJ)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lemo;->values()[Lemo;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    array-length v3, v2

    .line 317
    const/4 v4, 0x0

    .line 318
    move v5, v4

    .line 319
    :goto_13e
    if-ge v5, v3, :cond_14e

    .line 320
    .line 321
    aget-object v6, v2, v5

    .line 322
    .line 323
    iget-object v7, v6, Lemo;->al:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_14b

    .line 330
    .line 331
    goto :goto_150

    .line 332
    :cond_14b
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_13e

    .line 335
    :cond_14e
    sget-object v6, Lemo;->o:Lemo;

    .line 336
    .line 337
    :goto_150
    sget-object v2, Lelg;->d:Lgog;

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    new-array v5, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v6, v5, v4

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const-string v8, "getTokenWithDetails"

    .line 346
    .line 347
    aput-object v8, v5, v7

    .line 348
    .line 349
    const-string v9, "[GoogleAuthUtil] error status:%s with method:%s"

    .line 350
    .line 351
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2, v5}, Lgog;->H(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lemo;->i:Lemo;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_213

    .line 365
    .line 366
    sget-object v5, Lemo;->s:Lemo;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_213

    .line 373
    .line 374
    sget-object v5, Lemo;->w:Lemo;

    .line 375
    .line 376
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_213

    .line 381
    .line 382
    sget-object v5, Lemo;->x:Lemo;

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_213

    .line 389
    .line 390
    sget-object v5, Lemo;->n:Lemo;

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_213

    .line 397
    .line 398
    sget-object v5, Lemo;->z:Lemo;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_213

    .line 405
    .line 406
    sget-object v5, Lemo;->N:Lemo;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_213

    .line 413
    .line 414
    sget-object v5, Lemo;->F:Lemo;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_213

    .line 421
    .line 422
    sget-object v5, Lemo;->G:Lemo;

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_213

    .line 429
    .line 430
    sget-object v5, Lemo;->H:Lemo;

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_213

    .line 437
    .line 438
    sget-object v5, Lemo;->I:Lemo;

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_213

    .line 445
    .line 446
    sget-object v5, Lemo;->J:Lemo;

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_213

    .line 453
    .line 454
    sget-object v5, Lemo;->K:Lemo;

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_213

    .line 461
    .line 462
    sget-object v5, Lemo;->M:Lemo;

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_213

    .line 469
    .line 470
    sget-object v5, Lemo;->E:Lemo;

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_213

    .line 477
    .line 478
    sget-object v5, Lemo;->L:Lemo;

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1e6

    .line 485
    .line 486
    goto :goto_213

    .line 487
    :cond_1e6
    sget-object p0, Lemo;->e:Lemo;

    .line 488
    .line 489
    invoke-virtual {p0, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_20d

    .line 494
    .line 495
    sget-object p0, Lemo;->f:Lemo;

    .line 496
    .line 497
    invoke-virtual {p0, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_20d

    .line 502
    .line 503
    sget-object p0, Lemo;->g:Lemo;

    .line 504
    .line 505
    invoke-virtual {p0, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-nez p0, :cond_20d

    .line 510
    .line 511
    sget-object p0, Lemo;->af:Lemo;

    .line 512
    .line 513
    invoke-virtual {p0, v6}, Lemo;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_207

    .line 518
    .line 519
    goto :goto_20d

    .line 520
    :cond_207
    new-instance p0, Lelc;

    .line 521
    .line 522
    invoke-direct {p0, p1}, Lelc;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p0

    .line 526
    :cond_20d
    :goto_20d
    new-instance p0, Ljava/io/IOException;

    .line 527
    .line 528
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :cond_213
    :goto_213
    if-eqz v1, :cond_21d

    .line 533
    .line 534
    if-nez v0, :cond_218

    .line 535
    .line 536
    goto :goto_21d

    .line 537
    :cond_218
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    throw p0

    .line 542
    :cond_21d
    :goto_21d
    iget-object p0, p0, Leld;->d:Landroid/content/Context;

    .line 543
    .line 544
    sget-object v5, Lepk;->a:Lepk;

    .line 545
    .line 546
    invoke-static {p0}, Leqe;->a(Landroid/content/Context;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    const v5, 0xdef8140

    .line 551
    .line 552
    .line 553
    if-lt p0, v5, :cond_246

    .line 554
    .line 555
    if-nez v1, :cond_246

    .line 556
    .line 557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v5, 0x3

    .line 566
    new-array v5, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object p0, v5, v4

    .line 569
    .line 570
    aput-object v8, v5, v7

    .line 571
    .line 572
    aput-object v1, v5, v3

    .line 573
    .line 574
    const-string p0, "Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation."

    .line 575
    .line 576
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {v2, p0}, Lgog;->G(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_246
    if-nez v0, :cond_257

    .line 584
    .line 585
    new-array p0, v3, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object p1, p0, v4

    .line 588
    .line 589
    aput-object v8, p0, v7

    .line 590
    .line 591
    const-string v0, "no recovery Intent found with status=%s for method=%s. This shouldn\'t happen"

    .line 592
    .line 593
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {v2, p0}, Lgog;->G(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 601
    .line 602
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p0

    .line 606
    :cond_25d
    new-instance p0, Ljava/io/IOException;

    .line 607
    .line 608
    const-string p1, "Service call returned null"

    .line 609
    .line 610
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p0

    .line 614
    nop

    .line 615
    :pswitch_data_266
    .packed-switch 0xc15c
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_278
    .packed-switch 0xc164
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    :pswitch_data_286
    .packed-switch 0xc16a
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
        :pswitch_ee
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_df
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_29c
    .packed-switch 0xc174
        :pswitch_dc
        :pswitch_d9
        :pswitch_d6
        :pswitch_d3
        :pswitch_cf
        :pswitch_cb
        :pswitch_c7
        :pswitch_c3
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_2b0
    .packed-switch 0xc25a
        :pswitch_bf
        :pswitch_bb
        :pswitch_b7
        :pswitch_b3
        :pswitch_af
        :pswitch_ab
    .end packed-switch
.end method
