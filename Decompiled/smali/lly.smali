###### Class defpackage.lly (lly)
.class final Llly;
.super Llex;
.source "PG"


# instance fields
.field final synthetic b:Lllz;


# direct methods
.method public constructor <init>(Lllz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llly;->b:Lllz;

    .line 5
    .line 6
    invoke-direct {p0}, Llex;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llly;->b:Lllz;

    .line 2
    .line 3
    iget-object p0, p0, Lllz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Llhk;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Llbs;->a:Llbs;

    .line 4
    .line 5
    iget-object p0, p0, Llly;->b:Lllz;

    .line 6
    .line 7
    new-instance v0, Llcp;

    .line 8
    .line 9
    iget-object p0, p0, Lllz;->a:Ljava/net/SocketAddress;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llcp;-><init>(Ljava/net/SocketAddress;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Llfo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Llfo;-><init>(Llfm;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Llbs;->a:Llbs;

    .line 25
    .line 26
    new-instance v2, Llev;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Llev;-><init>(Llfo;Llbs;Llet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Llhk;->o(Llev;)Llfm;

    .line 32
    .line 33
    .line 34
    return-void
.end method
