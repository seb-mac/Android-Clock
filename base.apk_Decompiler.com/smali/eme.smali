###### Class defpackage.eme (eme)
.class public final Leme;
.super Lequ;
.source "PG"

# interfaces
.implements Leqy;


# static fields
.field private static final a:Leim;

.field private static final l:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lema;

    .line 2
    .line 3
    invoke-direct {v0}, Lema;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leme;->a:Leim;

    .line 7
    .line 8
    new-instance v1, Lgog;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "GoogleAuth.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Leme;->l:Lgog;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v3, Leme;->l:Lgog;

    .line 2
    .line 3
    sget-object v4, Leqm;->b:Leql;

    .line 4
    .line 5
    sget-object v5, Leqt;->a:Leqt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Leme;->k(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_23

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    new-instance p1, Lelm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lelm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance p1, Lelv;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lelv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {p2, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Leme;->k(Lcom/google/android/gms/common/api/Status;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_57

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    new-instance p1, Lelc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lelc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.ui.UNPACKING_REDIRECT"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.google.android.gms"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "intent://com.google.android.gms.auth.uiflows.common/"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "target"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-virtual {p2, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final k(Lcom/google/android/gms/common/api/Status;)Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :sswitch_data_a
    .sparse-switch
        0x8 -> :sswitch_7
        0xc15c -> :sswitch_7
        0xc164 -> :sswitch_7
        0xc178 -> :sswitch_7
        0xc17b -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfay;
    .registers 6

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lepi;

    .line 8
    .line 9
    sget-object v2, Lela;->b:Lepi;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Letb;->b:[Lepi;

    .line 15
    .line 16
    new-instance v1, Lelz;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3}, Lelz;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Letb;->a:Lesw;

    .line 22
    .line 23
    const/16 p1, 0x691

    .line 24
    .line 25
    iput p1, v0, Letb;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v3, p1}, Lequ;->g(ILetc;)Lfay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lelo;)Lfay;
    .registers 7

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lepi;

    .line 8
    .line 9
    sget-object v3, Lela;->b:Lepi;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    iput-object v2, v0, Letb;->b:[Lepi;

    .line 15
    .line 16
    new-instance v2, Lelz;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Lelz;-><init>(Lequ;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Letb;->a:Lesw;

    .line 22
    .line 23
    const/16 p1, 0x68c

    .line 24
    .line 25
    iput p1, v0, Letb;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v4, p1}, Lequ;->g(ILetc;)Lfay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Lelr;)Lfay;
    .registers 10

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lepi;

    .line 8
    .line 9
    new-instance v2, Lepi;

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v3, "google_auth_api"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct/range {v2 .. v7}, Lepi;-><init>(Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    iput-object v1, v0, Letb;->b:[Lepi;

    .line 24
    .line 25
    new-instance v1, Lelz;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lelz;-><init>(Lequ;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Letb;->a:Lesw;

    .line 32
    .line 33
    const/16 p1, 0x690

    .line 34
    .line 35
    iput p1, v0, Letb;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-super {p0, v3, p1}, Lequ;->g(ILetc;)Lfay;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
