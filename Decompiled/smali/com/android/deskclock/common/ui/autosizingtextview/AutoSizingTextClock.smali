###### Class com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock (com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock)
.class public Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;
.super Lcom/android/deskclock/common/ui/texttime/TextTime;
.source "PG"

# interfaces
.implements Lcpo;


# static fields
.field private static final k:Liwy;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/util/Calendar;

.field public c:Ljava/util/TimeZone;

.field public d:Z

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcrb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->k:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcoy;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p0, p2}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance p1, Lcoy;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lcoy;-><init>(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Lcrb;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcrb;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->m:Lcrb;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcqz;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcqz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqz;->aJ()Lns;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lns;->H(Lcpo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqz;->f()Lcpr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-wide/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2, v3}, Lcpr;->c(Ljava/lang/Runnable;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcqz;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcqz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcqz;->aJ()Lns;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lns;->I(Lcpo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqz;->f()Lcpr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcpr;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcqz;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcqz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcqz;->t()Lfhr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->g:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->c:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->onAttachedToWindow()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->m:Lcrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcrb;->a(IIFF)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/deskclock/common/ui/texttime/TextTime;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->m:Lcrb;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcrb;->b(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->m:Lcrb;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lcrb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-super {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLineHeight(IF)V
    .registers 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setLineHeight(IF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    sget-object v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->k:Liwy;

    .line 6
    .line 7
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Liwv;

    .line 12
    .line 13
    const-string v1, "setLineHeight"

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    const-string v3, "com/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock"

    .line 18
    .line 19
    const-string v4, "AutoSizingTextClock.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Liwv;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Failed to set line height %f."

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-super {p0, p2, p1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setLineHeight(IF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->c:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;->b:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
