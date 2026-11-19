###### Class defpackage.ils (ils)
.class final Lils;
.super Lilh;
.source "PG"


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method public constructor <init>(Lilu;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lils;->a:Lilu;

    .line 5
    .line 6
    const p1, 0x7f140355

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lilh;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lilh;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lils;->a:Lilu;

    .line 5
    .line 6
    iget-object p0, p0, Lilu;->b:Lilr;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lilr;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lilr;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lame;->u(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
