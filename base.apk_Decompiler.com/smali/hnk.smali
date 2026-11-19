###### Class defpackage.hnk (hnk)
.class public final Lhnk;
.super Lmq;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lhip;

.field public w:Z


# direct methods
.method public constructor <init>(Llpv;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lmq;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lhnk;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b03f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lhnk;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p0, Lhnk;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Lhnj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Llpv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhnk;->v:Lhip;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lmq;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object p1, p1, Llpv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a(Lhip;I)V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_10} :catch_11

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
.end method
