###### Class defpackage.doy (doy)
.class final Ldoy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/function/Supplier;

.field final synthetic b:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;Ljava/util/function/Supplier;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldoy;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldoy;->b:Ldpc;

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
    .registers 3

    .line 1
    iget-object p1, p0, Ldoy;->a:Ljava/util/function/Supplier;

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
    iget-object p0, p0, Ldoy;->b:Ldpc;

    .line 10
    .line 11
    iget-object v0, p0, Ldpc;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object p0, p0, Ldpc;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ldqe;->aN(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
