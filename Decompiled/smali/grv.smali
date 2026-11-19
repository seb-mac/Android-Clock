###### Class defpackage.grv (grv)
.class public final Lgrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgrv;

.field private static volatile b:Z

.field private static volatile c:Lgrv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgrv;->a:Lgrv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lgrv;->b:Z

    .line 10
    .line 11
    sput-object v0, Lgrv;->c:Lgrv;

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-object v0, Lgrv;->c:Lgrv;

    .line 2
    .line 3
    sget-object v1, Lgrv;->a:Lgrv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_40

    .line 6
    .line 7
    sget-boolean v0, Lgrv;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lgrv;->b:Z

    .line 13
    .line 14
    sget-object v0, Lgrz;->a:Liwy;

    .line 15
    .line 16
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Liwv;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_25

    .line 34
    .line 35
    sget-object v1, Liya;->d:Liya;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v1, Liya;->e:Liya;

    .line 39
    .line 40
    :goto_27
    invoke-interface {v0, v1}, Liwv;->k(Liya;)Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Liwv;

    .line 45
    .line 46
    const-string v1, "get"

    .line 47
    .line 48
    const/16 v2, 0xb3

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "Primes.java"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Liwv;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
