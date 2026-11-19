###### Class defpackage.hzf (hzf)
.class final Lhzf;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Lhzh;


# direct methods
.method public constructor <init>(Lhzh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzf;->a:Lhzh;

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
    iget-object p0, p0, Lhzf;->a:Lhzh;

    .line 5
    .line 6
    iget-object p1, p0, Lhzh;->aj:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    const p1, 0x7f1403be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhzh;->U(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const p1, 0x7f1403bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhzh;->U(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    move-object v3, p0

    .line 30
    new-instance v0, Lamd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lame;->i(Lamd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
