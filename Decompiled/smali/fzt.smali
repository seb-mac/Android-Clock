###### Class defpackage.fzt (fzt)
.class public final Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Lfzt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyk;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfzt;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhaw;I)V
    .registers 3

    .line 11
    iput p2, p0, Lfzt;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget p0, p0, Lfzt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_37

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_22

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    const-string v0, "ClearcutMetricXmitter"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_48

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Transmission has failed: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p0, Lcyk;->a:Liwy;

    .line 36
    .line 37
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "onFailure"

    .line 42
    .line 43
    const/16 v4, 0xe9

    .line 44
    .line 45
    const-string v1, "Failed to remove weather registration"

    .line 46
    .line 47
    const-string v2, "com/android/deskclock/data/WeatherDAO$2"

    .line 48
    .line 49
    const-string v5, "WeatherDAO.java"

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    move-object v6, p1

    .line 57
    const-string p0, "throwable"

    .line 58
    .line 59
    invoke-static {v6, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of p0, v6, Lfzs;

    .line 63
    .line 64
    if-nez p0, :cond_48

    .line 65
    .line 66
    const-string p0, "ZwiebackCookieClient"

    .line 67
    .line 68
    const-string p1, "Failed to update Zwieback cookie"

    .line 69
    .line 70
    invoke-static {p0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Lfzt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_11

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    const-string p0, "ClearcutMetricXmitter"

    .line 11
    .line 12
    const-string p1, "Transmission is done."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast p1, Lltl;

    .line 19
    .line 20
    sget-object p0, Lcyk;->a:Liwy;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    check-cast p1, Lkko;

    .line 24
    .line 25
    const-string p0, "result"

    .line 26
    .line 27
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
