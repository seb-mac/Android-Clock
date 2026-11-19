###### Class defpackage.dmh (dmh)
.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldmh;->a:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llvf;)V
    .registers 3

    .line 1
    const-string v0, "blockingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldmh;->b:Llvf;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z
    .registers 8

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Ldmf;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_15

    .line 17
    .line 18
    invoke-static {v0}, Leif;->aq(I)Ldmf;

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p2, v3

    .line 27
    invoke-static {p0, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/os/PowerManager;I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-lez v0, :cond_54

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_54

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x23

    .line 45
    .line 46
    if-lt v0, v3, :cond_4d

    .line 47
    .line 48
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "getThermalHeadroomThresholds(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz p0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpl-float p0, p2, p0

    .line 74
    .line 75
    if-lez p0, :cond_54

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget p0, p1, Ldmf;->i:F

    .line 79
    .line 80
    cmpl-float p0, p2, p0

    .line 81
    .line 82
    if-lez p0, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    const/4 p0, 0x1

    .line 86
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forecastDuration"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lkts;->a:Lkts;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkts;->b()Lktt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lktt;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 30
    .line 31
    new-instance v1, Lbtx;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lbtx;-><init>(Ldmh;Landroid/content/Context;Ldmf;Lj$/time/Duration;Llva;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Llxj;->R(Llws;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-static {v3, v4, v5}, Ldmh;->b(Landroid/content/Context;Ldmf;Lj$/time/Duration;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
