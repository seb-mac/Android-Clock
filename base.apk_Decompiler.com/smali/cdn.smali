###### Class defpackage.cdn (cdn)
.class public final Lcdn;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lmka;

.field private final e:Lczb;

.field private final i:Lbzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLmka;Lczb;Lbzi;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcdn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcdn;->b:J

    .line 8
    .line 9
    iput-object p6, p0, Lcdn;->d:Lmka;

    .line 10
    .line 11
    const-string p1, "snoozeLength"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p1, p3}, Leif;->an(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lcwb;->a:Lcwb;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcwb;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcdn;->c:I

    .line 25
    .line 26
    iput-object p7, p0, Lcdn;->e:Lczb;

    .line 27
    .line 28
    iput-object p8, p0, Lcdn;->i:Lbzi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcdn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/deskclock/HandleUris;->s(Ljava/lang/String;)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-wide v2, p0, Lcdn;->b:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcua;->v()Lcue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, v2, v3}, Lcua;->t(J)Lcue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcue;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_42

    .line 36
    .line 37
    sget-object p0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 38
    .line 39
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Liwv;

    .line 44
    .line 45
    const-string v1, "doInBackground"

    .line 46
    .line 47
    const/16 v3, 0x379

    .line 48
    .line 49
    const-string v4, "com/android/deskclock/HandleUris$SnoozeAlarmInstanceTask"

    .line 50
    .line 51
    const-string v5, "HandleUris.java"

    .line 52
    .line 53
    invoke-interface {p0, v4, v1, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liwv;

    .line 58
    .line 59
    iget-object v1, v2, Lcue;->h:Lcud;

    .line 60
    .line 61
    const-string v2, "Unable to snooze alarm instance in state: %s"

    .line 62
    .line 63
    invoke-interface {p0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v1, p0, Lcdn;->e:Lczb;

    .line 68
    .line 69
    iget-object v3, p0, Lcdn;->d:Lmka;

    .line 70
    .line 71
    iget-object v4, p0, Lcdn;->i:Lbzi;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbzi;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-boolean v5, v0, Lcua;->p:Z

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v1, v6, v3, v4, v5}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcdn;->c:I

    .line 92
    .line 93
    sget-object v1, Lcwb;->a:Lcwb;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2, p0}, Lcwb;->n(Lcua;Lcue;I)Lcua;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
