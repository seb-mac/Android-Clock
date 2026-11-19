###### Class defpackage.luf (luf)
.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llxu;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lluf;->b:I

    .line 5
    .line 6
    iput p2, p0, Lluf;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_e

    .line 11
    .line 12
    if-gt p1, p2, :cond_11

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    if-lt p1, p2, :cond_11

    .line 16
    .line 17
    :goto_10
    move v0, v1

    .line 18
    :cond_11
    iput-boolean v0, p0, Lluf;->a:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput p1, p0, Lluf;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lluf;->d:I

    .line 2
    .line 3
    iget v1, p0, Lluf;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v1, p0, Lluf;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lluf;->a:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    iget v1, p0, Lluf;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lluf;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lluf;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lluf;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
