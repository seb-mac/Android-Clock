###### Class com.google.android.material.progressindicator.LinearProgressIndicator (com.google.android.material.progressindicator.LinearProgressIndicator)
.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Liex;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liex<",
        "Lige;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403e5

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    const v0, 0x7f150c2d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Liex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lifw;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Liey;

    .line 10
    .line 11
    check-cast p2, Lige;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lifw;-><init>(Lige;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Liey;

    .line 21
    .line 22
    check-cast p3, Lige;

    .line 23
    .line 24
    new-instance v0, Lifv;

    .line 25
    .line 26
    iget v1, p3, Lige;->q:I

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    new-instance v1, Lifz;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lifz;-><init>(Lige;)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v1, Ligd;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Ligd;-><init>(Landroid/content/Context;Lige;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-direct {v0, p2, p3, p1, v1}, Lifv;-><init>(Landroid/content/Context;Liey;Lift;Lifu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Liex;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Liey;

    .line 52
    .line 53
    check-cast p3, Lige;

    .line 54
    .line 55
    new-instance v0, Lifm;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p1}, Lifm;-><init>(Landroid/content/Context;Liey;Lift;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Liex;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->i:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Liey;
    .registers 3

    .line 1
    new-instance p0, Lige;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lige;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Liey;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast v0, Lige;

    .line 6
    .line 7
    iget v0, v0, Lige;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Liex;->f(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Liex;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Liey;

    .line 5
    .line 6
    check-cast p1, Lige;

    .line 7
    .line 8
    iget p2, p1, Lige;->r:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ne p4, p3, :cond_15

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p2, p4, :cond_21

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p0, :cond_20

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-ne p2, p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p3, p4

    .line 34
    :cond_21
    :goto_21
    iput-boolean p3, p1, Lige;->s:Z

    .line 35
    .line 36
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    sub-int/2addr p1, p3

    .line 20
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
