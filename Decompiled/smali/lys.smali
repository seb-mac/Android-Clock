###### Class defpackage.lys (lys)
.class public final Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llxu;


# instance fields
.field final synthetic a:Llyy;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Llyy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llys;->a:Llyy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Llys;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget v0, p0, Llys;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llys;->a:Llyy;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-ne v0, v2, :cond_e

    .line 7
    .line 8
    iget-object v0, v1, Llyy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Llys;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Llyy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    iput-object v0, p0, Llys;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    iput v0, p0, Llys;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Llys;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Llys;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget p0, p0, Llys;->c:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Llys;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Llys;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Llys;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Llys;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    .line 16
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Llys;->c:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    invoke-static {}, La;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
