###### Class defpackage.cew (cew)
.class final Lcew;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lmka;

.field final synthetic e:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;Landroid/content/Context;JJZLmka;)V
    .registers 9

    .line 1
    iput-wide p3, p0, Lcew;->a:J

    .line 2
    .line 3
    iput-wide p5, p0, Lcew;->b:J

    .line 4
    .line 5
    iput-boolean p7, p0, Lcew;->c:Z

    .line 6
    .line 7
    iput-object p8, p0, Lcew;->d:Lmka;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcew;->e:Lcfb;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcew;->e:Lcfb;

    .line 2
    .line 3
    iget-object v1, v0, Lcfb;->c:Lcwb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcew;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    iget-wide v3, p0, Lcew;->b:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcua;->t(J)Lcue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_40

    .line 21
    .line 22
    invoke-virtual {v3}, Lcue;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_40

    .line 27
    .line 28
    sget-object v4, Lcud;->h:Lcud;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-boolean v2, p0, Lcew;->c:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0xa

    .line 41
    .line 42
    :goto_29
    iget-object v2, v0, Lcfb;->m:Lczb;

    .line 43
    .line 44
    iget-object p0, p0, Lcew;->d:Lmka;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcue;->q:Z

    .line 47
    .line 48
    iget-object v0, v0, Lcfb;->n:Lbzi;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lbzi;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, p0, v3, v0}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
