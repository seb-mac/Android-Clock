###### Class defpackage.lkq (lkq)
.class final Llkq;
.super Llkn;
.source "PG"


# instance fields
.field final synthetic b:Llkz;


# direct methods
.method public constructor <init>(Llkz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkq;->b:Llkz;

    .line 5
    .line 6
    invoke-direct {p0}, Llkn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Llkq;->b:Llkz;

    .line 2
    .line 3
    iget-object v0, p0, Llkz;->a:Llkv;

    .line 4
    .line 5
    iget-object v0, v0, Llkv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llhu;

    .line 8
    .line 9
    iget-object v0, v0, Llhu;->i:Lllv;

    .line 10
    .line 11
    iget-object v0, v0, Lllv;->Q:Llkn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Llkq;->b:Llkz;

    .line 2
    .line 3
    iget-object v0, p0, Llkz;->a:Llkv;

    .line 4
    .line 5
    iget-object v0, v0, Llkv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llhu;

    .line 8
    .line 9
    iget-object v0, v0, Llhu;->i:Lllv;

    .line 10
    .line 11
    iget-object v0, v0, Lllv;->Q:Llkn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
