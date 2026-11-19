###### Class defpackage.akx (akx)
.class final Lakx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Layu;


# direct methods
.method public constructor <init>(Layu;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lakx;->b:Layu;

    .line 2
    .line 3
    iput-object p2, p0, Lakx;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lakx;->b:Layu;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Layu;->E(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lakx;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lakz;->d(Landroid/view/View;Layu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
