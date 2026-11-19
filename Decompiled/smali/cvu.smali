###### Class defpackage.cvu (cvu)
.class final Lcvu;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Landroid/content/Context;Z)V
    .registers 4

    .line 1
    iput-boolean p3, p0, Lcvu;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvu;->b:Lcwb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcvu;->b:Lcwb;

    .line 2
    .line 3
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 4
    .line 5
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcun;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcun;->i()Lcua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-boolean p0, p0, Lcvu;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcwb;->h(Lcua;)Lcua;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, v0, Lcwb;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-class v2, Lcwa;

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcwa;

    .line 35
    .line 36
    invoke-interface {p0}, Lcwa;->aH()Lbzi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lbzi;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object v3, v0, Lcwb;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcwa;

    .line 51
    .line 52
    invoke-interface {v2}, Lcwa;->ap()Lczb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lmjw;->a:Lmjw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v4, Lmjw;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v4, Lmjw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    iput v5, v4, Lmjw;->c:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v4, Lmjw;

    .line 85
    .line 86
    iget v6, v4, Lmjw;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    iput v6, v4, Lmjw;->b:I

    .line 91
    .line 92
    iput-boolean p0, v4, Lmjw;->f:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast p0, Lmjw;

    .line 100
    .line 101
    iget v4, p0, Lmjw;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v5

    .line 104
    iput v4, p0, Lmjw;->b:I

    .line 105
    .line 106
    iput-boolean v5, p0, Lmjw;->e:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lmjw;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lczb;->b(Lmjw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcwb;->g(Lcua;)Lcua;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcvu;->b:Lcwb;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcvu;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcwb;->aP()Lcop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcop;->x(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
