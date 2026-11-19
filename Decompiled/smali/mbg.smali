###### Class defpackage.mbg (mbg)
.class final Lmbg;
.super Lmbi;
.source "PG"


# instance fields
.field final synthetic a:Lmbk;

.field private final c:Llzv;


# direct methods
.method public constructor <init>(Lmbk;JLlzv;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmbg;->a:Lmbk;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lmbi;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lmbg;->c:Llzv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmbg;->c:Llzv;

    .line 2
    .line 3
    iget-object p0, p0, Lmbg;->a:Lmbk;

    .line 4
    .line 5
    sget-object v1, Lltl;->a:Lltl;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Llzv;->c(Lmaj;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lmbi;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmbg;->c:Llzv;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
