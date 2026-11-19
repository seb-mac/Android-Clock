###### Class defpackage.alh (alh)
.class public Lalh;
.super Lalg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lalg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lalw;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lalg;-><init>(Lalw;)V

    return-void
.end method


# virtual methods
.method public g(ILagw;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lalh;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lalv;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lagw;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
