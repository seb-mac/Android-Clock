###### Class defpackage.biv (biv)
.class final Lbiv;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbiw;


# direct methods
.method public constructor <init>(Lbiw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbiv;->a:Lbiw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbiv;->a:Lbiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbiv;->a:Lbiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
