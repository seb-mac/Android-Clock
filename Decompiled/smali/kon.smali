###### Class defpackage.kon (kon)
.class final Lkon;
.super Lmpi;
.source "PG"


# instance fields
.field final synthetic a:Lkoo;


# direct methods
.method public constructor <init>(Lkoo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkon;->a:Lkoo;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmpi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method protected final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lkon;->a:Lkoo;

    .line 2
    .line 3
    sget-object v0, Lknv;->l:Lknv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkoo;->g(Lknv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
