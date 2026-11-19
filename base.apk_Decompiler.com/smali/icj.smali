###### Class defpackage.icj (icj)
.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lici;

.field private final c:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lici;[Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licj;->b:Lici;

    .line 5
    .line 6
    iput-object p2, p0, Licj;->c:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Landroid/view/View;)Licj;
    .registers 4

    .line 1
    new-instance v0, Licj;

    .line 2
    .line 3
    new-instance v1, Lich;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lich;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Licj;-><init>(Lici;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Licj;
    .registers 4

    .line 1
    new-instance v0, Licj;

    .line 2
    .line 3
    new-instance v1, Lich;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lich;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Licj;-><init>(Lici;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Licj;
    .registers 4

    .line 1
    new-instance v0, Licj;

    .line 2
    .line 3
    new-instance v1, Lich;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lich;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Licj;-><init>(Lici;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Licj;->c:[Landroid/view/View;

    .line 4
    .line 5
    if-gtz v1, :cond_f

    .line 6
    .line 7
    aget-object v1, v2, v0

    .line 8
    .line 9
    iget-object v2, p0, Licj;->b:Lici;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Lici;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return-void
.end method
