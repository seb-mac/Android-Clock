###### Class defpackage.diz (diz)
.class public Ldiz;
.super Lcom/google/android/material/card/MaterialCardView;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private h:Lkrx;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldiz;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ldiz;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Ldiz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p0}, Ldiz;->e()V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ldiz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_c

    .line 19
    invoke-virtual {p0}, Ldiz;->e()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldiz;->d()Lkrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldiz;->d()Lkrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkrx;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lkrx;
    .registers 2

    .line 1
    iget-object v0, p0, Ldiz;->h:Lkrx;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lkrx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkrx;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldiz;->h:Lkrx;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method protected final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldiz;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldiz;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldiz;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
