###### Class defpackage.cfu (cfu)
.class public final Lcfu;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lj$/time/LocalTime;

.field final synthetic d:Lcpj;

.field final synthetic e:Lcpe;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Landroid/net/Uri;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;JZLj$/time/LocalTime;Lcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 1
    iput-wide p3, p0, Lcfu;->a:J

    .line 2
    .line 3
    iput-boolean p5, p0, Lcfu;->b:Z

    .line 4
    .line 5
    iput-object p6, p0, Lcfu;->c:Lj$/time/LocalTime;

    .line 6
    .line 7
    iput-object p7, p0, Lcfu;->d:Lcpj;

    .line 8
    .line 9
    iput-object p8, p0, Lcfu;->e:Lcpe;

    .line 10
    .line 11
    iput-object p9, p0, Lcfu;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p10, p0, Lcfu;->j:Z

    .line 14
    .line 15
    iput-object p11, p0, Lcfu;->k:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p12, p0, Lcfu;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p13, p0, Lcfu;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p14, p0, Lcfu;->n:Z

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcfu;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-boolean v2, p0, Lcfu;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcfu;->c:Lj$/time/LocalTime;

    .line 16
    .line 17
    iget-object v5, p0, Lcfu;->d:Lcpj;

    .line 18
    .line 19
    iget-object v6, p0, Lcfu;->e:Lcpe;

    .line 20
    .line 21
    iget-object v7, p0, Lcfu;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v8, p0, Lcfu;->j:Z

    .line 24
    .line 25
    iget-object v9, p0, Lcfu;->k:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v10, p0, Lcfu;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p0, Lcfu;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v12, p0, Lcfu;->n:Z

    .line 32
    .line 33
    iget-boolean p0, v1, Lcua;->q:Z

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual/range {v0 .. v13}, Lcwb;->o(Lcua;ZIILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcua;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    invoke-static {p1}, Lcez;->b(Lcua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
