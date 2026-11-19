###### Class defpackage.ws (ws)
.class public final Lws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lwr;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwr;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lwr;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwt;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lwr;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lws;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final b(Lwr;)V
    .registers 9

    .line 1
    iget v0, p0, Lwr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwr;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lwr;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lws;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1e

    .line 17
    .line 18
    if-eq v4, v5, :cond_1c

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Lwr;->a:Z

    .line 35
    .line 36
    iput v5, p0, Lwr;->d:I

    .line 37
    .line 38
    return-void
.end method
