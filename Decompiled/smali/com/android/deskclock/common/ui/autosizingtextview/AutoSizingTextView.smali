###### Class com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView (com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView)
.class public Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;
.super Ljo;
.source "PG"


# instance fields
.field private final a:Lcrb;

.field private final b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->c:F

    .line 7
    .line 8
    sget-object v0, Lcra;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->b:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcrb;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcrb;-><init>(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a:Lcrb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a:Lcrb;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->c:F

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0, v2}, Lcrb;->a(IIFF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljo;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a:Lcrb;

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
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->a:Lcrb;

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
    invoke-super {p0}, Ljo;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
