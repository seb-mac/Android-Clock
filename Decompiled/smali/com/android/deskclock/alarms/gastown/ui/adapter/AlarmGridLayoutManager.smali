###### Class com.android.deskclock.alarms.gastown.ui.adapter.AlarmGridLayoutManager (com.android.deskclock.alarms.gastown.ui.adapter.AlarmGridLayoutManager)
.class public final Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:I

.field public final m:Ldpj;

.field public final n:Lciq;

.field private final o:Z

.field private final p:Lkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdpj;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alarmItemAdapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->l:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->m:Ldpj;

    .line 19
    .line 20
    new-instance p1, Lciq;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lciq;-><init>(Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->n:Lciq;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->o:Z

    .line 29
    .line 30
    new-instance p1, Lcir;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcir;-><init>(Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->p:Lkt;

    .line 36
    .line 37
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Lkt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/android/deskclock/alarms/gastown/ui/adapter/AlarmGridLayoutManager;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->canScrollVertically()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final getExtraLayoutSpace(Lmn;)I
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->getExtraLayoutSpace(Lmn;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p1, p1, Lmn;->k:Z

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lly;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Llxg;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method
