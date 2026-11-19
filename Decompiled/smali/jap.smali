###### Class defpackage.jap (jap)
.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljaq;

.field private b:I


# direct methods
.method public constructor <init>(Ljaq;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljap;->a:Ljaq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ljap;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ljap;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljap;->a:Ljaq;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljaq;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ljap;->a:Ljaq;

    .line 2
    .line 3
    iget v1, p0, Ljap;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljaq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    iget-object v2, v0, Ljaq;->b:Ljar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljaq;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-object v2, v2, Ljar;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    iput v1, p0, Ljap;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
