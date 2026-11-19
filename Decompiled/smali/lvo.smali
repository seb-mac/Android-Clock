###### Class defpackage.lvo (lvo)
.class public abstract Llvo;
.super Llvm;
.source "PG"


# instance fields
.field private final a:Llvf;

.field public transient s:Llva;


# direct methods
.method public constructor <init>(Llva;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Llva;->cP()Llvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Llvo;-><init>(Llva;Llvf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llva;Llvf;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Llvm;-><init>(Llva;)V

    iput-object p2, p0, Llvo;->a:Llvf;

    return-void
.end method


# virtual methods
.method public cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Llvo;->a:Llvf;

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected h()V
    .registers 4

    .line 1
    iget-object v0, p0, Llvo;->s:Llva;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eq v0, p0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Llvo;->cP()Llvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llvb;->b:Lbeq;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Llvf;->get(Llve;)Llvd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Llvb;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Llvb;->d(Llva;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Llvn;->a:Llvn;

    .line 26
    .line 27
    iput-object v0, p0, Llvo;->s:Llva;

    .line 28
    .line 29
    return-void
.end method
