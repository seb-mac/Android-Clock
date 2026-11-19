###### Class defpackage.fjy (fjy)
.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjy;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfjx;
    .registers 4

    .line 1
    iget-object p0, p0, Lfjy;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lksm;

    .line 4
    .line 5
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Liao;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfjx;

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Lfjn;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-interface {p0}, Lfjx;->d()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lfjx;->d()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lfjx;->d()I

    .line 49
    .line 50
    .line 51
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 52
    .line 53
    const/16 v2, 0x3e8

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v1}, Lihj;->w(ZLjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lfjx;->e()I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lfjx;->e()I

    .line 62
    .line 63
    .line 64
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lihj;->u(ZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lfjx;->a()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lfjx;->a()I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lfjx;->a()I

    .line 76
    .line 77
    .line 78
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v1}, Lihj;->w(ZLjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lfjx;->b()I

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lfjx;->b()I

    .line 87
    .line 88
    .line 89
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lihj;->u(ZLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lfjx;->c()I

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lfjx;->c()I

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lfjx;->c()I

    .line 101
    .line 102
    .line 103
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v1}, Lihj;->w(ZLjava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lfjx;->f()J

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lfjx;->f()J

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfjy;->a()Lfjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
