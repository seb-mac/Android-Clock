###### Class defpackage.dbd (dbd)
.class public final Ldbd;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ldbd;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b02ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ldbd;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b01ca

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Ldbd;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final bridge synthetic bF(Ldpf;)V
    .registers 3

    .line 1
    check-cast p1, Ldbj;

    .line 2
    .line 3
    iget-object p1, p1, Ldbj;->a:Ldco;

    .line 4
    .line 5
    iget p1, p1, Ldco;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Ldbd;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldbd;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldbd;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldbd;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ldbd;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
