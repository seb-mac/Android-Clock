###### Class defpackage.cfz (cfz)
.class public final Lcfz;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcua;

.field final synthetic b:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;Lcua;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcfz;->a:Lcua;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfz;->b:Lgvu;

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
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lcfz;->a:Lcua;

    .line 4
    .line 5
    iget-wide v1, v1, Lcua;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lcfz;->b:Lgvu;

    .line 16
    .line 17
    iget-object v2, p0, Lgvu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbzi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbzi;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lmjw;->a:Lmjw;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkgt;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v4, Lmjw;

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lmjw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput v5, v4, Lmjw;->c:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast v4, Lmjw;

    .line 54
    .line 55
    iget v6, v4, Lmjw;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    iput v6, v4, Lmjw;->b:I

    .line 60
    .line 61
    iput-boolean v2, v4, Lmjw;->f:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Lkgt;->p()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lkgt;->b:Lkgy;

    .line 67
    .line 68
    check-cast v2, Lmjw;

    .line 69
    .line 70
    iget v4, v2, Lmjw;->b:I

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    iput v4, v2, Lmjw;->b:I

    .line 74
    .line 75
    iget-boolean v4, v1, Lcua;->p:Z

    .line 76
    .line 77
    iput-boolean v4, v2, Lmjw;->e:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lmjw;

    .line 84
    .line 85
    iget-object p0, p0, Lgvu;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lczb;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lczb;->b(Lmjw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcwb;->g(Lcua;)Lcua;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
