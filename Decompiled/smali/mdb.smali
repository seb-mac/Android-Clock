###### Class defpackage.mdb (mdb)
.class public final Lmdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;
.implements Llve;


# static fields
.field public static final a:Lmdb;

.field public static final b:Lmdb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmdb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmdb;->b:Lmdb;

    .line 8
    .line 9
    new-instance v0, Lmdb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lmdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmdb;->a:Lmdb;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmdb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final get(Llve;)Llvd;
    .registers 3

    .line 1
    iget v0, p0, Lmdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKey()Llve;
    .registers 2

    .line 1
    iget v0, p0, Lmdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lmdb;->b:Lmdb;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final minusKey(Llve;)Llvf;
    .registers 3

    .line 1
    iget v0, p0, Lmdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final plus(Llvf;)Llvf;
    .registers 3

    .line 1
    iget v0, p0, Lmdb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
