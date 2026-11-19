###### Class defpackage.cdo (cdo)
.class public final Lcdo;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmls;

.field private final c:Lmlw;

.field private final d:Ljava/lang/String;

.field private final e:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;Ljava/lang/String;Landroid/net/Uri;Lmls;Lmlw;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcdo;->e:Llqv;

    .line 6
    .line 7
    iput-object p3, p0, Lcdo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcdo;->b:Lmls;

    .line 10
    .line 11
    iput-object p6, p0, Lcdo;->c:Lmlw;

    .line 12
    .line 13
    const-string p1, "ui"

    .line 14
    .line 15
    const-string p2, "headless"

    .line 16
    .line 17
    invoke-static {p4, p1, p2}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcdo;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcdo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/deskclock/HandleUris;->s(Ljava/lang/String;)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v0, p0, Lcua;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcdo;->e:Llqv;

    .line 2
    .line 3
    iget-object v1, p0, Lcdo;->d:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcfe;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    aput-wide v3, p0, v0

    .line 30
    .line 31
    :goto_1e
    invoke-static {v2, p0}, Ladf;->v(Landroid/content/Context;[J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    iget-object v0, p0, Lcdo;->c:Lmlw;

    .line 37
    .line 38
    sget-object v1, Ldkt;->a:Ldkt;

    .line 39
    .line 40
    sget-object v3, Ldkr;->a:Ldkr;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcdo;->b:Lmls;

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    const-string v0, "com.android.deskclock.extra.EXPANDED_ALARM_ID"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
