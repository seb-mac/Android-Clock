###### Class defpackage.dav (dav)
.class public final Ldav;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b054c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Ldav;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic L(Ldpf;)V
    .registers 2

    .line 1
    check-cast p1, Ldbh;

    .line 2
    .line 3
    iget-object p0, p0, Ldav;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 5

    .line 1
    check-cast p1, Ldbh;

    .line 2
    .line 3
    iget-object v0, p0, Ldav;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldav;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ldbl;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Ldbh;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const p1, 0x7f14049e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
