###### Class defpackage.cym (cym)
.class final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyk;

.field private final b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lcyk;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcym;->a:Lcyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcym;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcym;->a:Lcyk;

    .line 2
    .line 3
    iget-object p0, p0, Lcym;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    :try_start_4
    new-instance v1, Leij;

    .line 6
    .line 7
    iget-object v2, v0, Lcyk;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcyf;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcyf;-><init>(Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Leij;-><init>(Landroid/content/Context;Llwd;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array v2, p0, [Leib;

    .line 22
    .line 23
    new-instance v3, Leib;

    .line 24
    .line 25
    sget-object v4, Lltz;->a:Lltz;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v5, v6, v4}, Leib;-><init>(ILeig;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Leij;->a([Leib;)Ljgy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lfzt;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Lfzt;-><init>(Lcyk;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcyk;->f:Ljhb;

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v6, p0

    .line 53
    sget-object p0, Lcyk;->a:Liwy;

    .line 54
    .line 55
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "removeRegistration"

    .line 60
    .line 61
    const/16 v4, 0xee

    .line 62
    .line 63
    const-string v1, "Failed to remove weather registration"

    .line 64
    .line 65
    const-string v2, "com/android/deskclock/data/WeatherDAO"

    .line 66
    .line 67
    const-string v5, "WeatherDAO.java"

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
