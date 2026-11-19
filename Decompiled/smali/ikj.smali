###### Class defpackage.ikj (ikj)
.class public final synthetic Likj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liby;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Likj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likj;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Likj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object p0, p0, Likj;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 9
    .line 10
    check-cast p0, Likv;

    .line 11
    .line 12
    iget-object v0, p0, Likv;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Likv;->b()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lian;->D(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    check-cast p0, Likm;

    .line 23
    .line 24
    iget-object p0, p0, Likm;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lian;->D(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Likj;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    check-cast p0, Likm;

    .line 37
    .line 38
    iget-object v0, p0, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    invoke-virtual {p0}, Likm;->d()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Lian;->D(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
