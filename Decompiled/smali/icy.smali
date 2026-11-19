###### Class defpackage.icy (icy)
.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lida;Lidb;I)V
    .registers 4

    .line 1
    iput p3, p0, Licy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Licy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Licy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llpv;Landroid/graphics/Rect;I)V
    .registers 4

    .line 11
    iput p3, p0, Licy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->b:Ljava/lang/Object;

    iput-object p2, p0, Licy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 8

    .line 1
    iget v0, p0, Licy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    sget p1, Lakm;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Licy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llpv;

    .line 10
    .line 11
    iget-object p1, p1, Llpv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Licy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v1, :cond_21

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    move-object v0, p0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_26
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :goto_33
    const/16 v2, 0x207

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lalw;->f(I)Lagw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v2, Lagw;->b:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    check-cast p0, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v4, v2, Lagw;->d:I

    .line 66
    .line 67
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v2, v2, Lagw;->e:I

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    iget-object v0, p0, Licy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lidb;

    .line 80
    .line 81
    check-cast v0, Lidb;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lidb;-><init>(Lidb;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Licy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2, v1}, Lida;->a(Landroid/view/View;Lalw;Lidb;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method
