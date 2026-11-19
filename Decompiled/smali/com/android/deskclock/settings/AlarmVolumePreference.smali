###### Class com.android.deskclock.settings.AlarmVolumePreference (com.android.deskclock.settings.AlarmVolumePreference)
.class public Lcom/android/deskclock/settings/AlarmVolumePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/slider/Slider;

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Lczb;

.field private g:Landroid/widget/ImageView;

.field private final h:Ljhb;

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->i:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->d:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Lddw;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lddw;

    .line 31
    .line 32
    invoke-interface {p2}, Lddw;->ap()Lczb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->f:Lczb;

    .line 37
    .line 38
    invoke-interface {p2}, Lddw;->x()Ljhb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->h:Ljhb;

    .line 43
    .line 44
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbcn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcn;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0085

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbcn;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 20
    .line 21
    const v0, 0x7f0b0071

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbcn;->a(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/deskclock/settings/AlarmVolumePreference;->k(Landroid/content/Context;Lbcn;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->i:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lddu;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0, p1}, Lddu;-><init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/os/Handler;Landroid/content/Context;Lbcn;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 45
    .line 46
    new-instance v3, Lddv;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, p1}, Lddv;-><init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;Landroid/database/ContentObserver;Lbcn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/material/slider/Slider;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 55
    .line 56
    new-instance v1, Lesg;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lesg;-><init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Liir;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 67
    .line 68
    new-instance v0, Llpv;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Llpv;-><init>(Lcom/android/deskclock/settings/AlarmVolumePreference;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Liir;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Landroid/content/Context;Lbcn;)V
    .registers 9

    .line 1
    new-instance v0, Lbdo;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/android/deskclock/settings/AlarmVolumePreference;->h:Ljhb;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljhb;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->n()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-nez p0, :cond_11

    .line 13
    .line 14
    const p0, 0x7f08038b

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const p0, 0x7f08038f

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
