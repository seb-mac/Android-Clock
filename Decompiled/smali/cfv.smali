###### Class defpackage.cfv (cfv)
.class public final Lcfv;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcua;

.field final synthetic b:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;Lcua;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcfv;->a:Lcua;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfv;->b:Lgvu;

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
    const/4 v2, 0x4

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
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Lmjw;->c:I

    .line 23
    .line 24
    sget-object v1, Lmjv;->i:Lmjv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v3, Lmjw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmjv;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v3, Lmjw;->g:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmjw;

    .line 44
    .line 45
    iget-object v1, p0, Lcfv;->b:Lgvu;

    .line 46
    .line 47
    iget-object v1, v1, Lgvu;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lczb;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lczb;->b(Lmjw;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcwb;->a:Lcwb;

    .line 55
    .line 56
    iget-object p0, p0, Lcfv;->a:Lcua;

    .line 57
    .line 58
    new-instance v1, Lcvk;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v2}, Lcvk;-><init>(Lcwb;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcua;

    .line 68
    .line 69
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    iget-object p0, p0, Lcfv;->a:Lcua;

    .line 4
    .line 5
    if-eq p1, p0, :cond_1c

    .line 6
    .line 7
    iget-wide v0, p1, Lcua;->d:J

    .line 8
    .line 9
    sget-object p0, Ldkt;->a:Ldkt;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ldkt;->v(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    sget-object p1, Lcrw;->a:Lcrw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcrw;->b(Ljava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
