###### Class defpackage.lyq (lyq)
.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llxu;


# instance fields
.field final synthetic a:Llyr;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llyr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llyq;->a:Llyr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llyr;->a:Llyt;

    .line 7
    .line 8
    invoke-interface {p1}, Llyt;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llyq;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Llyq;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Llyq;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llyq;->a:Llyr;

    .line 14
    .line 15
    iget-object v2, v1, Llyr;->c:Llwo;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v1, v1, Llyr;->b:Z

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Llyq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_21
    iput v0, p0, Llyq;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_21
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Llyq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Llyq;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget p0, p0, Llyq;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llyq;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Llyq;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Llyq;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Llyq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Llyq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Llyq;->c:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
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
