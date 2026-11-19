###### Class defpackage.nv (nv)
.class final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmc;


# instance fields
.field final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnv;->a:Lob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lnv;->a:Lob;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lob;->x(Lmq;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lnv;->a:Lob;

    .line 2
    .line 3
    iget-object p1, p0, Lob;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_82

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lob;->i:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lob;->c:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lob;->d:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lob;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lob;->b:Lmq;

    .line 40
    .line 41
    if-nez p1, :cond_9b

    .line 42
    .line 43
    iget-object p1, p0, Lob;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    invoke-virtual {p0, p2}, Lob;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v4, p0, Lob;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v2

    .line 63
    :goto_3e
    if-ltz v4, :cond_53

    .line 64
    .line 65
    iget-object v2, p0, Lob;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Loa;

    .line 72
    .line 73
    iget-object v5, v2, Loa;->h:Lmq;

    .line 74
    .line 75
    iget-object v5, v5, Lmq;->a:Landroid/view/View;

    .line 76
    .line 77
    if-ne v5, p1, :cond_50

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    :goto_53
    if-eqz v1, :cond_9b

    .line 85
    .line 86
    iget p1, p0, Lob;->c:F

    .line 87
    .line 88
    iget v2, v1, Loa;->l:F

    .line 89
    .line 90
    sub-float/2addr p1, v2

    .line 91
    iput p1, p0, Lob;->c:F

    .line 92
    .line 93
    iget p1, p0, Lob;->d:F

    .line 94
    .line 95
    iget v2, v1, Loa;->m:F

    .line 96
    .line 97
    sub-float/2addr p1, v2

    .line 98
    iput p1, p0, Lob;->d:F

    .line 99
    .line 100
    iget-object p1, v1, Loa;->h:Lmq;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lob;->h(Lmq;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lob;->a:Ljava/util/List;

    .line 106
    .line 107
    iget-object v4, p1, Lmq;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_77

    .line 114
    .line 115
    iget-object v2, p0, Lob;->j:Lnx;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lnx;->k(Lmq;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget v1, v1, Loa;->i:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lob;->x(Lmq;I)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lob;->k:I

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1, v3}, Lob;->y(Landroid/view/MotionEvent;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    const/4 v4, 0x3

    .line 132
    if-eq p1, v4, :cond_96

    .line 133
    .line 134
    if-ne p1, v0, :cond_88

    .line 135
    .line 136
    goto :goto_96

    .line 137
    :cond_88
    iget v1, p0, Lob;->i:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_9b

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_9b

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v1}, Lob;->g(ILandroid/view/MotionEvent;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    :goto_96
    iput v2, p0, Lob;->i:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, v3}, Lob;->x(Lmq;I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p0, p0, Lob;->b:Lmq;

    .line 164
    .line 165
    if-eqz p0, :cond_a7

    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    return v3
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lnv;->a:Lob;

    .line 2
    .line 3
    iget-object v0, p0, Lob;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lob;->i:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_78

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lob;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v2}, Lob;->g(ILandroid/view/MotionEvent;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v3, p0, Lob;->b:Lmq;

    .line 37
    .line 38
    if-eqz v3, :cond_78

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v5, :cond_72

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v0, v6, :cond_58

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_50

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_78

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lob;->i:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_78

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lob;->i:I

    .line 74
    .line 75
    iget v1, p0, Lob;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lob;->y(Landroid/view/MotionEvent;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, Lob;->o:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    if-eqz p1, :cond_72

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 86
    .line 87
    .line 88
    goto :goto_72

    .line 89
    :cond_58
    if-ltz v2, :cond_78

    .line 90
    .line 91
    iget v0, p0, Lob;->k:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v2}, Lob;->y(Landroid/view/MotionEvent;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lob;->i(Lmq;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lob;->n:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1, v4}, Lob;->x(Lmq;I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lob;->i:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
