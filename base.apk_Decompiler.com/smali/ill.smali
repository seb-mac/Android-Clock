###### Class defpackage.ill (ill)
.class public final Lill;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
