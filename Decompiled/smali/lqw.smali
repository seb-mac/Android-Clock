###### Class defpackage.lqw (lqw)
.class final Llqw;
.super Llra;
.source "PG"


# instance fields
.field private final d:Llqv;

.field private final e:Llqv;

.field private final f:Llqv;

.field private final g:Llqv;

.field private final h:I


# direct methods
.method public constructor <init>(Llqv;Llqv;Llqv;Llqv;Ljava/security/Provider;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p5}, Llra;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqw;->d:Llqv;

    .line 5
    .line 6
    iput-object p2, p0, Llqw;->e:Llqv;

    .line 7
    .line 8
    iput-object p3, p0, Llqw;->f:Llqv;

    .line 9
    .line 10
    iput-object p4, p0, Llqw;->g:Llqv;

    .line 11
    .line 12
    iput p6, p0, Llqw;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Llqw;->f:Llqv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llqv;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Llrd;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    iget-object v2, p0, Llqw;->d:Llqv;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v4, v0

    .line 14
    .line 15
    invoke-virtual {v2, p1, v4}, Llqv;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llqw;->e:Llqv;

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v3, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Llqv;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Llqw;->g:Llqv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llqv;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2d

    .line 34
    .line 35
    invoke-static {p3}, Llqw;->e(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Llqv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Llqw;->h:I

    .line 2
    .line 3
    return p0
.end method
