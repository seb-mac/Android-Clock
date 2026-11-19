###### Class defpackage.ijs (ijs)
.class public final Lijs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Liju;

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lijs;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lijs;->f:I

    .line 9
    .line 10
    iput v0, p0, Lijs;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lijs;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Tab not attached to a TabLayout"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lijs;->h:Liju;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Liju;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lijs;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
