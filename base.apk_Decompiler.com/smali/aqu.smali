###### Class defpackage.aqu (aqu)
.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field private final a:Laqu;

.field private final b:Lapq;


# direct methods
.method public constructor <init>(Laqu;Lapq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqu;->a:Laqu;

    .line 5
    .line 6
    iput-object p2, p0, Laqu;->b:Lapq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laob;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laqu;->b:Lapq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Laqu;->a:Laqu;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laqu;->a(Laob;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final bridge fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llws<",
            "-TR;-",
            "Llvd;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Llve;)Llvd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llvd;",
            ">(",
            "Llve<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Llve;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llve<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Laqt;->a:Laqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Llve;)Llvf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Llvf;)Llvf;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
