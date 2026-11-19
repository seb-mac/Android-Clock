###### Class defpackage.daw (daw)
.class public final Ldaw;
.super Ldph;
.source "PG"


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
    const v0, 0x7f0b0478

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
    iput-object p1, p0, Ldaw;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic bF(Ldpf;)V
    .registers 3

    .line 1
    check-cast p1, Ldbi;

    .line 2
    .line 3
    iget-object p0, p0, Ldaw;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldbl;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
