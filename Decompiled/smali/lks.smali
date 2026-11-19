###### Class defpackage.lks (lks)
.class final Llks;
.super Lljz;
.source "PG"


# instance fields
.field final synthetic a:Llip;

.field final synthetic b:Llkt;


# direct methods
.method public constructor <init>(Llkt;Llip;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llks;->a:Llip;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llks;->b:Llkt;

    .line 7
    .line 8
    invoke-direct {p0}, Lljz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llio;Llei;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llks;->b:Llkt;

    .line 2
    .line 3
    iget-object v0, v0, Llkt;->b:Llku;

    .line 4
    .line 5
    iget-object v0, v0, Llku;->a:Llid;

    .line 6
    .line 7
    invoke-virtual {p1}, Llfm;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Llid;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llks;->a:Llip;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Llip;->a(Llfm;Llio;Llei;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Llip;
    .registers 1

    .line 1
    iget-object p0, p0, Llks;->a:Llip;

    .line 2
    .line 3
    return-object p0
.end method
