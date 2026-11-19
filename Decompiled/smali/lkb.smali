###### Class defpackage.lkb (lkb)
.class public Llkb;
.super Lleb;
.source "PG"


# instance fields
.field public final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lleb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkb;->a:Lleb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llkb;->a:Lleb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lleb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llem;Llbu;)Lhmw;
    .registers 3

    .line 1
    iget-object p0, p0, Llkb;->a:Lleb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lleb;->b(Llem;Llbu;)Lhmw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Llkb;->a:Lleb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
