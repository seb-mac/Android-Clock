###### Class com.android.deskclock.common.ui.texttime.TextTime (com.android.deskclock.common.ui.texttime.TextTime)
.class public Lcom/android/deskclock/common/ui/texttime/TextTime;
.super Ljo;
.source "PG"

# interfaces
.implements Lcpm;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field static final e:Ljava/lang/CharSequence;

.field static final f:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field protected g:Ljava/lang/CharSequence;

.field protected h:I

.field protected i:I

.field protected j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/common/ui/texttime/TextTime;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "h:mm a"

    .line 10
    .line 11
    sput-object v0, Lcom/android/deskclock/common/ui/texttime/TextTime;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const-string v0, "H:mm"

    .line 14
    .line 15
    sput-object v0, Lcom/android/deskclock/common/ui/texttime/TextTime;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcpu;->o(Z)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->f(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcpu;->e(Z)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->m(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->o()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcpu;->a:Ljava/text/DateFormat;

    .line 6
    .line 7
    invoke-static {v0}, Lake;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    sget-object v0, Lcom/android/deskclock/common/ui/texttime/TextTime;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    sget-object v0, Lcom/android/deskclock/common/ui/texttime/TextTime;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_19
    :goto_19
    iput-object v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcro;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcro;

    .line 16
    .line 17
    invoke-interface {v0}, Lcro;->aA()Lflw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lflw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lflw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_51

    .line 36
    .line 37
    iget-object v2, v0, Lflw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4c

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4c

    .line 55
    .line 56
    const-string p0, "time_12_24"

    .line 57
    .line 58
    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v1, v0, Lflw;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, Lflw;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/database/ContentObserver;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4c
    .catchall {:try_start_27 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    :cond_4c
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v2

    .line 81
    throw p0

    .line 82
    :cond_51
    return-void
.end method

.method protected c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcro;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcro;

    .line 16
    .line 17
    invoke-interface {v0}, Lcro;->aA()Lflw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lflw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lflw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    iget-object v2, v0, Lflw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_46

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_46

    .line 55
    .line 56
    iget-object p0, v0, Lflw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v0, Lflw;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/database/ContentObserver;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v2

    .line 75
    throw p0

    .line 76
    :cond_4b
    return-void
.end method

.method protected d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->getContext()Landroid/content/Context;

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
    const-class v1, Lcro;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcro;

    .line 20
    .line 21
    invoke-interface {v0}, Lcro;->t()Lfhr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/deskclock/common/ui/texttime/TextTime;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    iget v2, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    iget v2, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->g:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljo;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->b()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->o()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljo;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/deskclock/common/ui/texttime/TextTime;->j:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method
