###### Class defpackage.arw (arw)
.class public abstract Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lars;

.field public static final b:Larw;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laru;

    .line 2
    .line 3
    sget-object v1, Lasu;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laru;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larw;->b:Larw;

    .line 9
    .line 10
    invoke-static {}, Larn;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Larv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Larv;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sput-object v0, Larw;->a:Lars;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larw;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static i([B)Larw;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Larw;->j([BII)Larw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j([BII)Larw;
    .registers 5

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, La;->z(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Laru;

    .line 8
    .line 9
    sget-object v1, Larw;->a:Lars;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lars;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Laru;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract c()I
.end method

.method protected abstract d([BI)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Larp;)V
.end method

.method protected abstract g(II)I
.end method

.method public abstract h(I)Larw;
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Larw;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Larw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Larw;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    iput v0, p0, Larw;->c:I

    .line 17
    .line 18
    :cond_11
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Larq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larq;-><init>(Larw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Larw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lasu;->b:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Larw;->d([BI)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Larw;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Larw;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    if-gt v3, v4, :cond_1f

    .line 26
    .line 27
    invoke-static {p0}, Lakh;->g(Larw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const/16 v3, 0x2f

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Larw;->h(I)Larw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lakh;->g(Larw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "..."

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v3, v1

    .line 59
    .line 60
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
