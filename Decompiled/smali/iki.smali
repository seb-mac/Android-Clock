###### Class defpackage.iki (iki)
.class public final Liki;
.super Likn;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Likm;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Likn;-><init>(Likm;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhon;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liki;->l:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lhyv;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lhyv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liki;->m:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    new-instance v0, Likf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Likf;-><init>(Liki;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liki;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Liki;->p:J

    .line 34
    .line 35
    invoke-virtual {p1}, Likm;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x43

    .line 40
    .line 41
    const v2, 0x7f040495

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Libt;->l(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Liki;->j:I

    .line 49
    .line 50
    invoke-virtual {p1}, Likm;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Libt;->l(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Liki;->i:I

    .line 61
    .line 62
    invoke-virtual {p1}, Likm;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f04049e

    .line 67
    .line 68
    .line 69
    sget-object v1, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Liki;->k:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Liki;->k:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Likd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Likd;-><init>(Liki;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Liki;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f1402cd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const p0, 0x7f080433

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Liki;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Liki;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Ldrm;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Ldrm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Like;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Like;-><init>(Liki;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Liki;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Likm;->n(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lian;->E(Landroid/widget/EditText;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3e

    .line 48
    .line 49
    iget-object p1, p0, Liki;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p0, p0, Liki;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_30

    .line 5
    .line 6
    .line 7
    iget v2, p0, Liki;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Liki;->z(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Liki;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_38

    .line 18
    .line 19
    .line 20
    iget v1, p0, Liki;->i:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Liki;->z(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liki;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Likh;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Likh;-><init>(Liki;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Liki;->g:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "accessibility"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object v0, p0, Liki;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    return-void

    .line 49
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Liki;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput-boolean p1, p0, Liki;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Liki;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liki;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Liki;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Liki;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Likg;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Liki;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput-boolean v1, p0, Liki;->c:Z

    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Liki;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2c

    .line 18
    .line 19
    iget-boolean v0, p0, Liki;->o:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liki;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Liki;->o:Z

    .line 27
    .line 28
    iget-object v1, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iput-boolean v1, p0, Liki;->c:Z

    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liki;->c:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Liki;->p:J

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final p()Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Liki;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_16

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liki;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liki;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lame;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_11

    .line 8
    .line 9
    const-class p0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p1, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {p0}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lame;->y(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Liki;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_31

    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Liki;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_39

    .line 55
    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Liki;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Liki;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

###### Class defpackage.ikd (ikd)
.class public final synthetic Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Liki;


# direct methods
.method public synthetic constructor <init>(Liki;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likd;->a:Liki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Likd;->a:Liki;

    .line 12
    .line 13
    iget-object p0, p0, Liki;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class defpackage.ike (ike)
.class public final synthetic Like;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Liki;


# direct methods
.method public synthetic constructor <init>(Liki;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Like;->a:Liki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .line 1
    iget-object p0, p0, Like;->a:Liki;

    .line 2
    .line 3
    invoke-virtual {p0}, Liki;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Liki;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class defpackage.ikf (ikf)
.class public final synthetic Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Liki;


# direct methods
.method public synthetic constructor <init>(Liki;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likf;->a:Liki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Likf;->a:Liki;

    .line 2
    .line 3
    iget-object v0, p0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {v0}, Lian;->E(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Liki;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
