###### Class defpackage.cib (cib)
.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labz;


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_d

    .line 5
    :cond_4
    :try_start_4
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :goto_d
    return-void
.end method


# virtual methods
.method public final c(IIF)V
    .registers 5

    .line 1
    const v0, 0x7f0b0507

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1c

    .line 5
    .line 6
    const p1, 0x7f0b0506

    .line 7
    .line 8
    .line 9
    if-eq p2, p1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K:Lbje;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbje;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-float p1, p1

    .line 21
    mul-float/2addr p1, p3

    .line 22
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K:Lbje;

    .line 23
    .line 24
    float-to-long p1, p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lbje;->c(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-ne p1, v0, :cond_33

    .line 30
    .line 31
    :goto_1e
    const p1, 0x7f0b0508

    .line 32
    .line 33
    .line 34
    if-ne p2, p1, :cond_33

    .line 35
    .line 36
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J:Lbje;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbje;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    long-to-float p1, p1

    .line 45
    mul-float/2addr p1, p3

    .line 46
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J:Lbje;

    .line 47
    .line 48
    float-to-long p1, p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lbje;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcib;->a(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0507

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->F:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I:Lbje;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const v0, 0x7f0b0506

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p1, v0, :cond_44

    .line 31
    .line 32
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcjq;->e:Lcjq;

    .line 44
    .line 45
    if-ne p1, v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcjq;->c:Lcjq;

    .line 58
    .line 59
    if-ne p1, v0, :cond_79

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 62
    .line 63
    sget-object p1, Lmka;->k:Lmka;

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Lcfb;->g(ZLmka;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const v0, 0x7f0b0508

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_6e

    .line 73
    .line 74
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcjq;->d:Lcjq;

    .line 86
    .line 87
    if-ne p1, v0, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->y()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcfb;->b()Lcjq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcjq;->c:Lcjq;

    .line 100
    .line 101
    if-ne p1, v0, :cond_79

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 104
    .line 105
    sget-object p1, Lmka;->k:Lmka;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1}, Lcfb;->k(ZLmka;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const v0, 0x7f0b0504

    .line 112
    .line 113
    .line 114
    if-eq p1, v0, :cond_7a

    .line 115
    .line 116
    const v0, 0x7f0b0501

    .line 117
    .line 118
    .line 119
    if-ne p1, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->t(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final f(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcib;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcib;->a(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0507

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_1d

    .line 11
    .line 12
    iget-object p1, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->I:Lbje;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbje;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->H:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->C(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move p1, v0

    .line 30
    :cond_1d
    if-ne p1, v0, :cond_2f

    .line 31
    .line 32
    const v1, 0x7f0b0506

    .line 33
    .line 34
    .line 35
    if-eq p2, v1, :cond_25

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->F:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->K:Lbje;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    if-ne p1, v0, :cond_3f

    .line 49
    .line 50
    const p1, 0x7f0b0508

    .line 51
    .line 52
    .line 53
    if-ne p2, p1, :cond_3f

    .line 54
    .line 55
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->F:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->J:Lbje;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final g(IF)V
    .registers 4

    .line 1
    const v0, 0x7f0b05da

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_32

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-eqz p1, :cond_32

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-eqz p1, :cond_32

    .line 16
    .line 17
    iget-object p0, p0, Lcib;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcfb;->e()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcfb;->d()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcfb;->e()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcfb;->d()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
