###### Class defpackage.esg (esg)
.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lesg;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lesg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrk;Lmec;)V
    .registers 3

    .line 12
    iput-object p1, p0, Lesg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lesg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcfc;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lesg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lesg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lesg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfc;

    .line 4
    .line 5
    iget-object v0, v0, Lcfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lerr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lerr;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lesg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;FZ)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object p1, p0, Lesg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    float-to-int p2, p2

    .line 6
    if-eqz p3, :cond_1e

    .line 7
    .line 8
    iget-object p0, p0, Lesg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const-string p3, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    check-cast p3, Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p3, Lcom/android/deskclock/settings/AlarmVolumePreference;->e:Z

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    check-cast p1, Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/android/deskclock/settings/AlarmVolumePreference;->f:Lczb;

    .line 34
    .line 35
    sget-object p3, Lmkl;->a:Lmkl;

    .line 36
    .line 37
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lmkj;->a:Lmkj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkgt;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 51
    .line 52
    check-cast v1, Lmkj;

    .line 53
    .line 54
    iput p2, v1, Lmkj;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lmkj;

    .line 61
    .line 62
    invoke-virtual {p3}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v0, Lmkl;

    .line 68
    .line 69
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lmkl;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    iput p2, v0, Lmkl;->b:I

    .line 76
    .line 77
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lmkl;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lczb;->f(Lmkl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/deskclock/settings/AlarmVolumePreference;->l()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lesg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbrk;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Lbrk;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lbrb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbrb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, Lbra;->a:Lbra;

    .line 22
    .line 23
    :goto_16
    iget-object p0, p0, Lesg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lmef;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
