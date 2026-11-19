###### Class defpackage.cjk (cjk)
.class final Lcjk;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcjl;

.field private final b:Landroid/net/Uri;

.field private final c:Ldmk;

.field private final d:Llwo;


# direct methods
.method public constructor <init>(Lcjl;Landroid/net/Uri;Ldmk;Llwo;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjk;->a:Lcjl;

    .line 7
    .line 8
    iget-object p1, p1, Lcjl;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcjk;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p3, p0, Lcjk;->c:Ldmk;

    .line 17
    .line 18
    iput-object p4, p0, Lcjk;->d:Llwo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcjk;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lafp;->g(Ljava/lang/String;)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_13

    .line 12
    .line 13
    iget-wide v0, p0, Lcua;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcjk;->b:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lcjk;->a:Lcjl;

    .line 6
    .line 7
    iget-object v2, v1, Lcjl;->e:Llqv;

    .line 8
    .line 9
    const-string v3, "ui"

    .line 10
    .line 11
    const-string v4, "headless"

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lafp;->j(Llqv;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    aput-wide v3, v2, v0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    new-array v2, v0, [J

    .line 37
    .line 38
    :goto_25
    iget-object p0, p0, Lcjk;->d:Llwo;

    .line 39
    .line 40
    iget-object p1, v1, Lcjl;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v2}, Ladf;->v(Landroid/content/Context;[J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcjk;->c:Ldmk;

    .line 51
    .line 52
    sget-object v2, Ldkt;->a:Ldkt;

    .line 53
    .line 54
    sget-object v3, Ldkr;->a:Ldkr;

    .line 55
    .line 56
    iget-object v4, v0, Ldmk;->g:Lmlw;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcjk;->d:Llwo;

    .line 62
    .line 63
    iget-object v1, v1, Lcjl;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v0, Ldmk;->h:Lmls;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string p1, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-interface {p0, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method
