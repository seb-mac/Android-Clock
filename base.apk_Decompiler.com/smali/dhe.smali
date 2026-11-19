###### Class defpackage.dhe (dhe)
.class public final Ldhe;
.super Lair;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/TimerCard;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lair;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lame;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
