###### Class defpackage.cet (cet)
.class public final Lcet;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;Landroid/content/Context;JJ)V
    .registers 7

    .line 1
    iput-wide p3, p0, Lcet;->a:J

    .line 2
    .line 3
    iput-wide p5, p0, Lcet;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcet;->c:Lcfb;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcet;->c:Lcfb;

    .line 2
    .line 3
    iget-object v1, v0, Lcfb;->c:Lcwb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcet;->a:J

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
    goto :goto_38

    .line 14
    :cond_d
    iget-wide v3, p0, Lcet;->b:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcua;->t(J)Lcue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_38

    .line 21
    .line 22
    invoke-virtual {p0}, Lcue;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_38

    .line 27
    .line 28
    sget-object v3, Lcud;->i:Lcud;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0, v3}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcfb;->m:Lczb;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcue;->q:Z

    .line 36
    .line 37
    iget-object v0, v0, Lcfb;->n:Lbzi;

    .line 38
    .line 39
    sget-object v2, Lmka;->b:Lmka;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lbzi;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v1, v3, v2, p0, v0}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
