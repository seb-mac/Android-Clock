###### Class defpackage.loj (loj)
.class public final Lloj;
.super Llkc;
.source "PG"


# instance fields
.field public final c:Lloh;


# direct methods
.method public constructor <init>(Llex;Lloh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llkc;-><init>(Llex;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lloj;->c:Lloh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Llkc;->b:Llex;

    .line 2
    .line 3
    invoke-virtual {v0}, Llex;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lloj;->c:Lloh;

    .line 7
    .line 8
    invoke-interface {p0}, Lloh;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Llhk;)V
    .registers 3

    .line 1
    new-instance v0, Lloi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lloi;-><init>(Lloj;Llhk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llkc;->b:Llex;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llex;->d(Llhk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
