###### Class defpackage.cfw (cfw)
.class final Lcfw;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcpj;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;IILcpj;)V
    .registers 6

    .line 1
    iput p3, p0, Lcfw;->a:I

    .line 2
    .line 3
    iput p4, p0, Lcfw;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcfw;->c:Lcpj;

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    iput-object p3, p0, Lcfw;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcfw;->e:Lgvu;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lmjw;->a:Lmjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lmjw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v1, Lmjw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput v2, v1, Lmjw;->c:I

    .line 22
    .line 23
    sget-object v1, Lmjv;->b:Lmjv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgt;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v3, Lmjw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmjv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v3, Lmjw;->g:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmjw;

    .line 43
    .line 44
    iget-object v1, p0, Lcfw;->e:Lgvu;

    .line 45
    .line 46
    iget-object v3, v1, Lgvu;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lczb;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lczb;->b(Lmjw;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lgvu;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcty;

    .line 64
    .line 65
    invoke-direct {v3}, Lcty;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcty;->c(Ljava/util/UUID;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v3, Lcty;->a:Z

    .line 72
    .line 73
    iget v0, p0, Lcfw;->a:I

    .line 74
    .line 75
    iget v4, p0, Lcfw;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lcty;->f(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcfw;->c:Lcpj;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcty;->g(Lcpj;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcfw;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lcty;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, Lcty;->i:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v3, Lcty;->h:Landroid/net/Uri;

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    iput-boolean p0, v3, Lcty;->l:Z

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcty;->b(Lj$/time/Instant;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcty;->d(Lj$/time/Instant;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcwb;->a:Lcwb;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcwb;->f(Lcty;)Lcua;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    iget-wide v0, p1, Lcua;->d:J

    .line 4
    .line 5
    sget-object p0, Ldkt;->a:Ldkt;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldkt;->v(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    sget-object p1, Lcrw;->a:Lcrw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcrw;->b(Ljava/util/Calendar;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
