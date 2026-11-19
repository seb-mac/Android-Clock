###### Class defpackage.cgx (cgx)
.class public final Lcgx;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/TitanViewAlarmActivity;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgx;->a:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcgx;->a:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 2
    .line 3
    sget-object v0, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcfe;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcgx;->a:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->bK()Lcc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->t:Ldep;

    .line 17
    .line 18
    iget-boolean p0, v1, Lcc;->y:Z

    .line 19
    .line 20
    if-nez p0, :cond_2b

    .line 21
    .line 22
    invoke-static {v1}, Lcgv;->b(Lcc;)V

    .line 23
    .line 24
    .line 25
    iget p0, p1, Lcua;->h:I

    .line 26
    .line 27
    iget v3, p1, Lcua;->g:I

    .line 28
    .line 29
    invoke-static {v3, p0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lcgu;->b:Lcgu;

    .line 34
    .line 35
    invoke-static {p0}, Lcgv;->k(Lj$/time/LocalTime;)Lj$/time/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v5, p1, Lcua;->d:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lcgv;->j(Landroid/content/Context;Lcc;Ldep;Lj$/time/LocalTime;Lcgu;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
