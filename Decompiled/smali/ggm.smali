###### Class defpackage.ggm (ggm)
.class public final Lggm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lggn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lggm;->a:Lggn;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lggn;
    .registers 3

    .line 1
    sget-object v0, Lggm;->a:Lggn;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lehd;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast v0, Lehd;

    .line 14
    .line 15
    invoke-interface {v0}, Lehd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lggn;

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :try_start_15
    const-class v0, Lggn;

    .line 23
    .line 24
    invoke-static {p0, v0}, Liao;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lggn;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :catch_1e
    :try_start_1e
    const-class v0, Lggo;

    .line 32
    .line 33
    invoke-static {p0, v0}, Liao;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lggo;

    .line 38
    .line 39
    invoke-interface {v0}, Lggo;->a()Lggn;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_2a} :catch_2d

    .line 43
    :goto_2a
    sput-object v0, Lggm;->a:Lggn;

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :catch_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Unable to get GnpComponent from host app: "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    sget-object v0, Lggm;->a:Lggn;

    .line 67
    .line 68
    invoke-interface {v0}, Lggn;->w()Lgqi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p0}, Lgqi;->a(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lggm;->a:Lggn;

    .line 76
    .line 77
    return-object p0
.end method
