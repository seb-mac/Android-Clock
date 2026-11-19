###### Class defpackage.cdc (cdc)
.class public abstract Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhq;


# instance fields
.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdc;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f1402a8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcdc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcsa;->c(I)Lckq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lckq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(ILjava/lang/Runnable;)Lfhl;
    .registers 5

    .line 1
    new-instance v0, Lcdb;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {}, Lckq;->values()[Lckq;

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

.method public synthetic e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic f()Llpv;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
