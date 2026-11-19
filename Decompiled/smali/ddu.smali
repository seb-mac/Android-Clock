###### Class defpackage.ddu (ddu)
.class public final Lddu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbcn;

.field final synthetic c:Lcom/android/deskclock/settings/AlarmVolumePreference;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/os/Handler;Landroid/content/Context;Lbcn;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lddu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lddu;->b:Lbcn;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lddu;->c:Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lddu;->c:Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/deskclock/settings/AlarmVolumePreference;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lcom/android/deskclock/settings/AlarmVolumePreference;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p1, Lcom/android/deskclock/settings/AlarmVolumePreference;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p1, Lcom/android/deskclock/settings/AlarmVolumePreference;->a:Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lddu;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lddu;->b:Lbcn;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/android/deskclock/settings/AlarmVolumePreference;->k(Landroid/content/Context;Lbcn;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
