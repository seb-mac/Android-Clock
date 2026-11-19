###### Class defpackage.gor (gor)
.class final Lgor;
.super Lbcx;
.source "PG"


# direct methods
.method public constructor <init>(Lgos;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcx;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `gnp_experiments` (`id`,`account_name`,`experiment_id`,`experiment_type`,`insertion_time`,`experiment_source`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Lbfr;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lgmn;

    .line 2
    .line 3
    iget p0, p2, Lgmn;->a:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lbfr;->f(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lgmn;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lgmn;->c:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Lbfr;->f(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lgmn;->d:Lgmm;

    .line 24
    .line 25
    invoke-static {p0}, Lflx;->B(Lgmm;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-interface {p1, p0, v0, v1}, Lbfr;->f(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lgmn;->e:Lj$/time/Instant;

    .line 35
    .line 36
    invoke-static {p0}, Lflx;->C(Lj$/time/Instant;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-interface {p1, p0, v0, v1}, Lbfr;->f(IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lgmn;->f:Lgml;

    .line 45
    .line 46
    invoke-static {p0}, Lflx;->A(Lgml;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, p0

    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lbfr;->f(IJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
