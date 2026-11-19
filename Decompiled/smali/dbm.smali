###### Class defpackage.dbm (dbm)
.class final Ldbm;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method public constructor <init>(Ldbp;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbm;->a:Ldbp;

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
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldbm;->a:Ldbp;

    .line 5
    .line 6
    iget-object p1, p0, Ldph;->x:Ldpf;

    .line 7
    .line 8
    check-cast p1, Ldbl;

    .line 9
    .line 10
    const v0, 0x7f140499

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Ldbl;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const v0, 0x7f140521

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ldbp;->a:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lamd;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lame;->i(Lamd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
