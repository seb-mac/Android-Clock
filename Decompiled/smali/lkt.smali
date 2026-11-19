###### Class defpackage.lkt (lkt)
.class final Llkt;
.super Lljy;
.source "PG"


# instance fields
.field final synthetic a:Llin;

.field final synthetic b:Llku;


# direct methods
.method public constructor <init>(Llku;Llin;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llkt;->a:Llin;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llkt;->b:Llku;

    .line 7
    .line 8
    invoke-direct {p0}, Lljy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Llip;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llkt;->b:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->a:Llid;

    .line 4
    .line 5
    invoke-virtual {v0}, Llid;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llks;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Llks;-><init>(Llkt;Llip;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llkt;->a:Llin;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Llin;->m(Llip;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Llin;
    .registers 1

    .line 1
    iget-object p0, p0, Llkt;->a:Llin;

    .line 2
    .line 3
    return-object p0
.end method
