###### Class defpackage.fpj (fpj)
.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpi;


# static fields
.field private static final a:Liyf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfpj;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgcm;
    .registers 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgcl;->f:Lgcl;

    .line 7
    .line 8
    invoke-static {}, Lkyk;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lfab;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lltl;->a:Lltl;

    .line 18
    .line 19
    new-instance v0, Lgcp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance v0, Lgcj;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lfab;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lltl;->a:Lltl;
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-static {p1, p0}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    instance-of p0, v0, Lgci;

    .line 48
    .line 49
    if-eqz p0, :cond_44

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    check-cast p0, Lgci;

    .line 53
    .line 54
    sget-object p1, Lfpj;->a:Liyf;

    .line 55
    .line 56
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Lgci;->b()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "Failed to install GMS provider"

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-object v0
.end method
