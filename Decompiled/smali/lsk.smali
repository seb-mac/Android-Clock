###### Class defpackage.lsk (lsk)
.class final Llsk;
.super Llsg;
.source "PG"


# instance fields
.field final synthetic b:Llsl;


# direct methods
.method public constructor <init>(Llsl;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsk;->b:Llsl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Llsg;-><init>(Llsh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Llcg;Lldv;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Llsg;->f(Llcg;Lldv;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llsk;->b:Llsl;

    .line 5
    .line 6
    iget-object p2, p0, Llsl;->f:Llsn;

    .line 7
    .line 8
    iget-boolean p2, p2, Llsn;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_14

    .line 11
    .line 12
    sget-object p2, Llcg;->d:Llcg;

    .line 13
    .line 14
    if-ne p1, p2, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Llsh;->b:Lldx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lldx;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
