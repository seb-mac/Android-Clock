###### Class defpackage.dlq (dlq)
.class final Ldlq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldlr;


# direct methods
.method public constructor <init>(Ldlr;FF)V
    .registers 4

    .line 1
    iput p2, p0, Ldlq;->a:F

    .line 2
    .line 3
    iput p3, p0, Ldlq;->b:F

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldlq;->c:Ldlr;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldlq;->c:Ldlr;

    .line 2
    .line 3
    iget-object p1, p1, Ldlr;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, Ldlq;->a:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ldlq;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
