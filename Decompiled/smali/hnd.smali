###### Class defpackage.hnd (hnd)
.class public final Lhnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhnd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget p0, p0, Lhnd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1}, Lian;->u(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p1, p2}, Lhmw;->c(Landroid/view/View;Z)V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p1, p2}, Lhmw;->c(Landroid/view/View;Z)V
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_19} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
