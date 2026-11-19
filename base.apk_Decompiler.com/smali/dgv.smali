###### Class defpackage.dgv (dgv)
.class public final Ldgv;
.super Ldhp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/timer/ExpiredTimersActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/ExpiredTimersActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgv;->a:Lcom/android/deskclock/timer/ExpiredTimersActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ldhp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/Size;I)Ldhg;
    .registers 5

    .line 1
    iget-object v0, p0, Ldgv;->a:Lcom/android/deskclock/timer/ExpiredTimersActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/deskclock/timer/ExpiredTimersActivity;->r:Llqv;

    .line 4
    .line 5
    invoke-virtual {v0}, Llqv;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_17

    .line 20
    .line 21
    sget-object p0, Ldhg;->e:Ldhg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ldhg;->f:Ldhg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Ldhp;->b(Landroid/content/Context;Landroid/util/Size;I)Ldhg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
