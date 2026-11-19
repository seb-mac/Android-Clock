###### Class defpackage.iit (iit)
.class final Liit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lijb;


# direct methods
.method public constructor <init>(Lijb;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liit;->a:Lijb;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liit;->a:Lijb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijb;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
