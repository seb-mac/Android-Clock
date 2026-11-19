###### Class defpackage.cva (cva)
.class final Lcva;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Lcve;

.field private final b:Litt;

.field private final c:Ldqs;


# direct methods
.method public constructor <init>(Lcve;Litt;Ldqs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcva;->a:Lcve;

    .line 5
    .line 6
    iput-object p2, p0, Lcva;->b:Litt;

    .line 7
    .line 8
    iput-object p3, p0, Lcva;->c:Ldqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcva;->b:Litt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcuz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcuz;-><init>(Lcva;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Litt;->d:I

    .line 19
    .line 20
    sget-object p1, Lisd;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Litt;

    .line 27
    .line 28
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Litt;

    .line 2
    .line 3
    sget-object v0, Lcve;->b:Liwy;

    .line 4
    .line 5
    new-instance v0, Lflw;

    .line 6
    .line 7
    iget-object v1, p0, Lcva;->b:Litt;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lflw;-><init>(Litt;Litt;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcva;->c:Ldqs;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldqs;->x(Lflw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.cuz (cuz)
.class public final synthetic Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcva;


# direct methods
.method public synthetic constructor <init>(Lcva;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuz;->a:Lcva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ldqr;

    .line 2
    .line 3
    iget-object v1, p1, Ldqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcuz;->a:Lcva;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ldqr;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6f

    .line 12
    .line 13
    sget-object v0, Lcve;->b:Liwy;

    .line 14
    .line 15
    sget-object v0, Lhjz;->n:Lhjz;

    .line 16
    .line 17
    invoke-static {v0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llcx;->g()Lhkp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcva;->a:Lcve;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcve;->d()Lhkz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Lhkz;->a(Lhkp;)Lfay;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lhkq;

    .line 44
    .line 45
    iget-object p0, p0, Lhkq;->a:Lhka;

    .line 46
    .line 47
    iget-object v3, p0, Lhka;->r:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_6f

    .line 50
    .line 51
    iget-object p0, p1, Ldqr;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6f

    .line 58
    .line 59
    new-instance v0, Ldqr;

    .line 60
    .line 61
    iget-object v2, p1, Ldqr;->c:Lcpl;

    .line 62
    .line 63
    iget-object v5, p1, Ldqr;->f:Ljava/util/TimeZone;

    .line 64
    .line 65
    iget-object v6, p1, Ldqr;->g:Ldoe;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, v3

    .line 69
    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    sget-object v0, Lcve;->b:Liwy;

    .line 76
    .line 77
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Liwv;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Liwv;

    .line 88
    .line 89
    const-string v2, "refreshCity"

    .line 90
    .line 91
    const/16 v3, 0x23b

    .line 92
    .line 93
    const-string v4, "com/android/deskclock/data/CitySearchModel$RefreshCitiesAsyncTask"

    .line 94
    .line 95
    const-string v5, "CitySearchModel.java"

    .line 96
    .line 97
    invoke-interface {v0, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liwv;

    .line 102
    .line 103
    const-string v2, "Error fetching name of city %s"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    :cond_6f
    return-object p1

    .line 113
    :cond_70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
