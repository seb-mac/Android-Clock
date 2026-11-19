###### Class defpackage.lps (lps)
.class final Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllx;


# instance fields
.field final synthetic a:Llpu;


# direct methods
.method public constructor <init>(Llpu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llps;->a:Llpu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Llit;
    .registers 7

    .line 1
    new-instance v0, Llpt;

    .line 2
    .line 3
    iget-object p0, p0, Llps;->a:Llpu;

    .line 4
    .line 5
    iget-object v1, p0, Llpu;->e:Llmu;

    .line 6
    .line 7
    iget-object v2, p0, Llpu;->f:Llmu;

    .line 8
    .line 9
    invoke-virtual {p0}, Llpu;->h()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Llpu;->g:Llqs;

    .line 14
    .line 15
    iget-object v5, p0, Llpu;->i:Lbzh;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Llpt;-><init>(Llmu;Llmu;Ljavax/net/ssl/SSLSocketFactory;Llqs;Lbzh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
