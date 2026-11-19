###### Class defpackage.alr (alr)
.class Lalr;
.super Lalq;
.source "PG"


# static fields
.field static final g:Lalw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lalr;->g:Lalw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalw;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lalq;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lagw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lalv;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(I)Lagw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lalv;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lalr;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-static {p1}, Lalv;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
