###### Class defpackage.cfx (cfx)
.class public final Lcfx;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcty;

.field final synthetic b:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;Lcty;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcfx;->a:Lcty;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfx;->b:Lgvu;

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
    .registers 5

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
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v2, Lmjw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmjv;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v2, Lmjw;->g:I

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
    iget-object v1, p0, Lcfx;->b:Lgvu;

    .line 45
    .line 46
    iget-object v2, v1, Lgvu;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lczb;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lczb;->b(Lmjw;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcfx;->a:Lcty;

    .line 54
    .line 55
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v1, Lgvu;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcwb;->a:Lcwb;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcty;->c(Ljava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcty;->b(Lj$/time/Instant;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcty;->d(Lj$/time/Instant;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lcwb;->f(Lcty;)Lcua;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
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
