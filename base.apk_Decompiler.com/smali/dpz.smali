###### Class defpackage.dpz (dpz)
.class public final Ldpz;
.super Lll;
.source "PG"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private final e:Llr;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/widget/RecyclerViewPager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lll;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpz;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ldpz;->d:I

    .line 13
    .line 14
    new-instance v0, Ldpy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldpy;-><init>(Ldpz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldpz;->e:Llr;

    .line 20
    .line 21
    iput-object p1, p0, Ldpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmb;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldpz;->h()I

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 9
    .line 10
    if-eqz v2, :cond_3d

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lly;->canScrollHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v0, :cond_3d

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v0, :cond_3d

    .line 34
    .line 35
    :goto_22
    instance-of v0, v1, Lml;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lmb;->b(Lly;)Lmm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, p2}, Lll;->a(Lly;II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, -0x1

    .line 50
    if-eq p1, p2, :cond_3d

    .line 51
    .line 52
    iput p1, v0, Lmm;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lly;->startSmoothScroll(Lmm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldpz;->i(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final h()I
    .registers 5

    .line 1
    iget-object v0, p0, Ldpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lll;->c(Lly;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0, v0, v2}, Lll;->d(Lly;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2}, Lly;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    if-nez v3, :cond_21

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lmb;->b(Lly;)Lmm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    iput v2, p0, Lmm;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lly;->startSmoothScroll(Lmm;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v2
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iget v0, p0, Ldpz;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2f

    .line 4
    .line 5
    iput p1, p0, Ldpz;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Ldpz;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p1, v1, :cond_c

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq p1, v1, :cond_c

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->w:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lijs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-virtual {v0}, Lijs;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return-void
.end method
