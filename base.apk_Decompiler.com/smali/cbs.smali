###### Class defpackage.cbs (cbs)
.class public final Lcbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhq;


# instance fields
.field public final a:Lcsa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcbs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcbs;->a:Lcsa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f1401e4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcbs;->a:Lcsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsa;->b(I)Lcko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcko;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(ILandroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 8

    .line 1
    invoke-static {p1}, Lcko;->b(I)Lcko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcrw;->a:Lcrw;

    .line 6
    .line 7
    invoke-static {}, Ldlx;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcrw;->j:Lcrt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcrt;->a(Lcko;ZLandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p1, Lcko;->f:I

    .line 18
    .line 19
    iget-object p0, p0, Lcbs;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "setDial"

    .line 26
    .line 27
    const v3, 0x7f0b00c2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3, v2, v0}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcko;->a:Lcko;

    .line 34
    .line 35
    if-ne p1, v0, :cond_28

    .line 36
    .line 37
    const v2, 0x7f0802d2

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    const v2, 0x7f0802d8

    .line 42
    .line 43
    .line 44
    :goto_2b
    const-string v4, "setSecondHand"

    .line 45
    .line 46
    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, v3, v4, p0}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_3c

    .line 54
    .line 55
    const p0, 0x7f0b017d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p2
.end method

.method public final d(ILjava/lang/Runnable;)Lfhl;
    .registers 5

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcdb;-><init>(Ljava/lang/Object;ILjava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lfhl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lfhl;-><init>(Lfhq;Laik;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcko;->values()[Lcko;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lfk;->c(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Llpv;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
