###### Class defpackage.cyn (cyn)
.class final Lcyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyk;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Landroid/content/Intent;

.field private final d:Litt;

.field private final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcyk;Ljava/util/function/Supplier;Landroid/content/Intent;Litt;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyn;->a:Lcyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcyn;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    iput-object p3, p0, Lcyn;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcyn;->d:Litt;

    .line 11
    .line 12
    iput-object p5, p0, Lcyn;->e:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcyn;->a:Lcyk;

    .line 2
    .line 3
    iget-object v1, p0, Lcyn;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    iget-object v2, p0, Lcyn;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcyn;->d:Litt;

    .line 8
    .line 9
    iget-object p0, p0, Lcyn;->e:Landroid/content/Intent;

    .line 10
    .line 11
    :try_start_a
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcur;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-direct {v4, v5}, Lcur;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcdg;

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcdg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Litt;->d:I

    .line 37
    .line 38
    sget-object v4, Lisd;->a:Lj$/util/stream/Collector;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Litt;

    .line 45
    .line 46
    new-instance v4, Leij;

    .line 47
    .line 48
    iget-object v5, v0, Lcyk;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcyf;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Lcyf;-><init>(Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6}, Leij;-><init>(Landroid/content/Context;Llwd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Litt;->size()I

    .line 62
    .line 63
    .line 64
    new-instance v1, Leik;

    .line 65
    .line 66
    sget-object v5, Lcyk;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2, v3, p0}, Leik;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    new-array v2, p0, [Leib;

    .line 73
    .line 74
    sget-object v5, Leig;->b:Leig;

    .line 75
    .line 76
    invoke-static {v1}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "metadata"

    .line 81
    .line 82
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "inputs"

    .line 86
    .line 87
    invoke-static {v1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Leib;

    .line 91
    .line 92
    invoke-direct {v6, p0, v5, v1}, Leib;-><init>(ILeig;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    aput-object v6, v2, p0

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Leij;->a([Leib;)Ljgy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcyg;

    .line 103
    .line 104
    invoke-direct {v2, v0, v3, p0}, Lcyg;-><init>(Lcyk;Litt;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lcyk;->f:Ljhb;

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V
    :try_end_6f
    .catchall {:try_start_a .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v6, p0

    .line 116
    sget-object p0, Lcyk;->a:Liwy;

    .line 117
    .line 118
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "updateRegistration"

    .line 123
    .line 124
    const/16 v4, 0xd6

    .line 125
    .line 126
    const-string v1, "Failed to adjust registration"

    .line 127
    .line 128
    const-string v2, "com/android/deskclock/data/WeatherDAO"

    .line 129
    .line 130
    const-string v5, "WeatherDAO.java"

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
