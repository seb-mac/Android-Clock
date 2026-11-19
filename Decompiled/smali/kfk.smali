###### Class defpackage.kfk (kfk)
.class public abstract Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkic;


# static fields
.field private static final a:Lkgm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkgm;->a:Lkgm;

    .line 2
    .line 3
    sput-object v0, Lkfk;->a:Lkgm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lkhw;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-interface {p0}, Lkhw;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    new-instance p0, Lkit;

    .line 11
    .line 12
    invoke-direct {p0}, Lkit;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkit;->a()Lkhn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final a([BIILkgm;)Lkhw;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkfk;->b([BIILkgm;)Lkhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkfk;->h(Lkhw;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b([BIILkgm;)Lkhw;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c([B)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lkfk;->a:Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    .line 5
    invoke-virtual {p0, p1, v1, v2, v0}, Lkfk;->a([BIILkgm;)Lkhw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Lkgd;Lkgm;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkfk;->g(Lkgd;Lkgm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkfk;->h(Lkhw;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;Lkgm;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkfk;->g(Lkgd;Lkgm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lkgd;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkfk;->h(Lkhw;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge synthetic f([BILkgm;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lkfk;->a([BIILkgm;)Lkhw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
