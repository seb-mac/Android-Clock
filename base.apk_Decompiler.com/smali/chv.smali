###### Class defpackage.chv (chv)
.class final Lchv;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Lchx;


# direct methods
.method public constructor <init>(Lchx;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchv;->a:Lchx;

    .line 5
    .line 6
    invoke-direct {p0}, Lair;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lame;->N()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lchv;->a:Lchx;

    .line 8
    .line 9
    new-instance v0, Lamd;

    .line 10
    .line 11
    const p1, 0x7f14014d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lchx;->U(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lame;->i(Lamd;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
