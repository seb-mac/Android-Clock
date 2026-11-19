###### Class defpackage.eab (eab)
.class public final Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvl;


# instance fields
.field public final b:Leac;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Leac;->a:Leac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Leab;->c:Ljava/net/URL;

    .line 8
    .line 9
    invoke-static {p1}, Leim;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leab;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v0, p1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leab;->b:Leac;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 4

    .line 22
    sget-object v0, Leac;->a:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leab;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Leab;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Leab;->b:Leac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    iget-object v0, p0, Leab;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Leab;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Leab;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leab;->g:[B

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Leab;->g:[B

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Leab;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Leab;->c:Ljava/net/URL;

    .line 7
    .line 8
    const-string v0, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p0, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    check-cast p1, Leab;

    .line 7
    .line 8
    invoke-virtual {p0}, Leab;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Leab;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    iget-object p0, p0, Leab;->b:Leac;

    .line 23
    .line 24
    iget-object p1, p1, Leab;->b:Leac;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Leab;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Leab;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Leab;->h:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Leab;->b:Leac;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Leab;->h:I

    .line 25
    .line 26
    :cond_19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Leab;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
