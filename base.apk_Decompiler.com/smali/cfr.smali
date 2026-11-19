###### Class defpackage.cfr (cfr)
.class public final Lcfr;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcue;

.field final synthetic b:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;Lcue;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcfr;->a:Lcue;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfr;->b:Lgvu;

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
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcfr;->a:Lcue;

    .line 2
    .line 3
    sget-object v1, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v2, v0, Lcue;->f:J

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
    goto :goto_44

    .line 14
    :cond_d
    iget-wide v3, v0, Lcue;->g:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcua;->t(J)Lcue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    invoke-virtual {v0}, Lcue;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_44

    .line 27
    .line 28
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcud;->i:Lcud;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v4}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcfr;->b:Lgvu;

    .line 42
    .line 43
    iget-object p0, p0, Lgvu;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const v0, 0x7f1401a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcrw;->a:Lcrw;

    .line 7
    .line 8
    new-instance v1, Lctk;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    iput-wide v2, v1, Lctk;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcrw;->c(Lctk;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcfr;->b:Lgvu;

    .line 21
    .line 22
    iget-object p0, p0, Lgvu;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lczb;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
