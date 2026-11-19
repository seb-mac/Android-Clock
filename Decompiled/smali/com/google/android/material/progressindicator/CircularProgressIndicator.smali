###### Class com.google.android.material.progressindicator.CircularProgressIndicator (com.google.android.material.progressindicator.CircularProgressIndicator)
.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Liex;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liex<",
        "Lifk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400fc

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    const v0, 0x7f150c21

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Liex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Liez;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Liey;

    .line 10
    .line 11
    check-cast p2, Lifk;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Liez;-><init>(Lifk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Liey;

    .line 21
    .line 22
    check-cast p3, Lifk;

    .line 23
    .line 24
    new-instance v0, Lifv;

    .line 25
    .line 26
    iget v1, p3, Lifk;->q:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_24

    .line 30
    .line 31
    new-instance v1, Lifj;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lifj;-><init>(Landroid/content/Context;Lifk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v1, Life;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Life;-><init>(Lifk;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-direct {v0, p2, p3, p1, v1}, Lifv;-><init>(Landroid/content/Context;Liey;Lift;Lifu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f0803c1

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, p3, v1}, Lbjn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbjn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lifv;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Liex;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Liey;

    .line 67
    .line 68
    check-cast p3, Lifk;

    .line 69
    .line 70
    new-instance v0, Lifm;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, p1}, Lifm;-><init>(Landroid/content/Context;Liey;Lift;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Liex;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->i:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Liey;
    .registers 3

    .line 1
    new-instance p0, Lifk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lifk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Liey;

    .line 2
    .line 3
    check-cast v0, Lifk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lifk;->t:I

    .line 7
    .line 8
    invoke-virtual {p0}, Liex;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
