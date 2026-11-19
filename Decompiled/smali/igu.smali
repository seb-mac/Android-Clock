###### Class defpackage.igu (igu)
.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligu;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_2e

    .line 2
    .line 3
    iget-object p0, p0, Ligu;->a:Lcom/google/android/material/search/SearchView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2e

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 12
    .line 13
    if-eqz p1, :cond_2c

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2e

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz p0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2e

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhua;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-void
.end method
