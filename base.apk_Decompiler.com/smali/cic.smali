###### Class defpackage.cic (cic)
.class public final Lcic;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcic;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcic;->b:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcic;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lcic;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "null"
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_14
    const-string p0, "unknown"

    .line 22
    .line 23
    return-object p0
.end method

.method private static final b(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcic;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfb;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object p1, p0, Lcic;->a:Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcjq;->b:Lcjq;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Lcic;->b:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcfb;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_c1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v2, :cond_c1

    .line 34
    .line 35
    iget-object p2, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcfb;->b()Lcjq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcjq;->c:Lcjq;

    .line 42
    .line 43
    if-eq p2, v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c1

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 50
    .line 51
    iget v3, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    cmpl-float v4, v0, v4

    .line 55
    .line 56
    if-lez v4, :cond_41

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpg-float v4, v0, v4

    .line 61
    .line 62
    if-gez v4, :cond_41

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v1

    .line 67
    :goto_42
    const v5, 0x7f0b0506

    .line 68
    .line 69
    .line 70
    const v6, 0x7f0b0508

    .line 71
    .line 72
    .line 73
    const-string v7, "onTouch"

    .line 74
    .line 75
    const-string v8, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity$TouchListener"

    .line 76
    .line 77
    const-string v9, "GastownAlarmActivity.java"

    .line 78
    .line 79
    if-eq v3, v5, :cond_97

    .line 80
    .line 81
    if-ne v3, v6, :cond_53

    .line 82
    .line 83
    goto :goto_97

    .line 84
    :cond_53
    invoke-static {v3}, Lcic;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_76

    .line 89
    .line 90
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcic;->a(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const p0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    cmpg-float p0, v0, p0

    .line 99
    .line 100
    if-gez p0, :cond_6e

    .line 101
    .line 102
    iget-object p0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    .line 104
    const p1, 0x7f0b0507

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_c1

    .line 111
    :cond_6e
    if-eqz v4, :cond_c1

    .line 112
    .line 113
    iget-object p0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_c1

    .line 119
    :cond_76
    if-eqz v4, :cond_c1

    .line 120
    .line 121
    sget-object p2, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 122
    .line 123
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Liwv;

    .line 128
    .line 129
    const/16 v2, 0x4aa

    .line 130
    .line 131
    invoke-interface {p2, v8, v7, v2, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Liwv;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lcic;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v2, "UI state is %s but MotionLayout reports progress %.2f; forcing transition"

    .line 142
    .line 143
    invoke-interface {p2, v2, p0, v0}, Liwv;->x(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :cond_97
    :goto_97
    sget-object p2, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 153
    .line 154
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Liwv;

    .line 159
    .line 160
    const/16 v4, 0x48f

    .line 161
    .line 162
    invoke-interface {p2, v8, v7, v4, v9}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Liwv;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcic;->a(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v4, "UI state is %s with progress %.2f but model reports FIRING; forcing model update"

    .line 173
    .line 174
    invoke-interface {p2, v4, p0, v0}, Liwv;->x(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 175
    .line 176
    .line 177
    if-ne v3, v6, :cond_ba

    .line 178
    .line 179
    iget-object p0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 180
    .line 181
    sget-object p1, Lmka;->k:Lmka;

    .line 182
    .line 183
    invoke-virtual {p0, v2, p1}, Lcfb;->k(ZLmka;)V

    .line 184
    .line 185
    .line 186
    goto :goto_c1

    .line 187
    :cond_ba
    iget-object p0, p1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 188
    .line 189
    sget-object p1, Lmka;->k:Lmka;

    .line 190
    .line 191
    invoke-virtual {p0, v2, p1}, Lcfb;->g(ZLmka;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return v1
.end method
