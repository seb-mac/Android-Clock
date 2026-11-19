###### Class defpackage.jg (jg)
.class final Ljg;
.super Lagr;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Ljk;


# direct methods
.method public constructor <init>(Ljk;IILjava/lang/ref/WeakReference;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljg;->d:Ljk;

    .line 2
    .line 3
    iput p2, p0, Ljg;->a:I

    .line 4
    .line 5
    iput p3, p0, Ljg;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Lagr;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget v0, p0, Ljg;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_13

    .line 6
    .line 7
    iget v1, p0, Ljg;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {p1, v0, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Ljg;->d:Ljk;

    .line 21
    .line 22
    iget-object p0, p0, Ljg;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-boolean v1, v0, Ljk;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3b

    .line 27
    .line 28
    iput-object p1, v0, Ljk;->b:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_3b

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    iget v0, v0, Ljk;->a:I

    .line 45
    .line 46
    new-instance v1, Lok;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0, v2}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v0, v0, Ljk;->a:I

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Ljk;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
