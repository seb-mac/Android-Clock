###### Class defpackage.kih (kih)
.class final Lkih;
.super Lkft;
.source "PG"


# instance fields
.field final a:Lkii;

.field b:Lkfv;

.field final synthetic c:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkih;->c:Lkij;

    .line 5
    .line 6
    invoke-direct {p0}, Lkft;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkii;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkii;-><init>(Lkfz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkih;->a:Lkii;

    .line 15
    .line 16
    invoke-direct {p0}, Lkih;->b()Lkfv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkih;->b:Lkfv;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Lkfv;
    .registers 2

    .line 1
    iget-object p0, p0, Lkih;->a:Lkii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkii;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lkii;->a()Lkfw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkfz;->o()Lkfv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget-object v0, p0, Lkih;->b:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lkfv;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkih;->b:Lkfv;

    .line 10
    .line 11
    invoke-interface {v1}, Lkfv;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lkih;->b()Lkfv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkih;->b:Lkfv;

    .line 22
    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkih;->b:Lkfv;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
