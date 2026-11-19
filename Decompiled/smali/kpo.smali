###### Class defpackage.kpo (kpo)
.class final Lkpo;
.super Lmpo;
.source "PG"


# instance fields
.field final synthetic a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;Lmqe;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpo;->a:Lkpp;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmpo;-><init>(Lmqe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkpo;->a:Lkpp;

    .line 2
    .line 3
    iget-object v1, v0, Lkpp;->a:Lkpz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkpz;->e(Lkps;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lmpo;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
