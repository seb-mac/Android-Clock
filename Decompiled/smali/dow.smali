###### Class defpackage.dow (dow)
.class final Ldow;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;

.field final synthetic b:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldow;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldow;->b:Ldpc;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldow;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldqe;

    .line 8
    .line 9
    iget-object p0, p0, Ldow;->b:Ldpc;

    .line 10
    .line 11
    iget-object p0, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldqe;->bG(Lcom/google/android/material/button/MaterialButton;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
