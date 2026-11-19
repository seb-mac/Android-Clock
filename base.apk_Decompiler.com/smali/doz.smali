###### Class defpackage.doz (doz)
.class final Ldoz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoz;->a:Ldpc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldoz;->a:Ldpc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ldpc;->e:I

    .line 5
    .line 6
    return-void
.end method
