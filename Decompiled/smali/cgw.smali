###### Class defpackage.cgw (cgw)
.class public final Lcgw;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/TitanViewAlarmActivity;Landroid/content/Context;Z)V
    .registers 4

    .line 1
    iput-boolean p3, p0, Lcgw;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgw;->b:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcgw;->b:Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 2
    .line 3
    sget-object v1, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->q:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-boolean p0, p0, Lcgw;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcwb;->h(Lcua;)Lcua;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Lcwb;->g(Lcua;)Lcua;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method
