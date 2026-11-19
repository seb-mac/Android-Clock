###### Class defpackage.dyc (dyc)
.class final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvl;


# static fields
.field private static final b:Legn;


# instance fields
.field private final c:Ldvl;

.field private final d:Ldvl;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Ldvp;

.field private final i:Ldvt;

.field private final j:Ldyp;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Legn;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Legn;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldyc;->b:Legn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldyp;Ldvl;Ldvl;IILdvt;Ljava/lang/Class;Ldvp;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyc;->j:Ldyp;

    .line 5
    .line 6
    iput-object p2, p0, Ldyc;->c:Ldvl;

    .line 7
    .line 8
    iput-object p3, p0, Ldyc;->d:Ldvl;

    .line 9
    .line 10
    iput p4, p0, Ldyc;->e:I

    .line 11
    .line 12
    iput p5, p0, Ldyc;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Ldyc;->i:Ldvt;

    .line 15
    .line 16
    iput-object p7, p0, Ldyc;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Ldyc;->h:Ldvp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldyc;->j:Ldyp;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldyp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Ldyc;->e:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Ldyc;->f:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ldyc;->d:Ldvl;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ldvl;->a(Ljava/security/MessageDigest;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ldyc;->c:Ldvl;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ldvl;->a(Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ldyc;->i:Ldvt;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ldvt;->a(Ljava/security/MessageDigest;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Ldyc;->h:Ldvp;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ldvp;->a(Ljava/security/MessageDigest;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldyc;->g:Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v2, Ldyc;->b:Legn;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Legn;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [B

    .line 64
    .line 65
    if-nez v3, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ldyc;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, p0, v3}, Legn;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ldyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_49

    .line 5
    .line 6
    check-cast p1, Ldyc;

    .line 7
    .line 8
    iget v0, p0, Ldyc;->f:I

    .line 9
    .line 10
    iget v2, p1, Ldyc;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_49

    .line 13
    .line 14
    iget v0, p0, Ldyc;->e:I

    .line 15
    .line 16
    iget v2, p1, Ldyc;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_49

    .line 19
    .line 20
    iget-object v0, p0, Ldyc;->i:Ldvt;

    .line 21
    .line 22
    iget-object v2, p1, Ldyc;->i:Ldvt;

    .line 23
    .line 24
    sget-object v3, Legr;->a:[C

    .line 25
    .line 26
    invoke-static {v0, v2}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 31
    .line 32
    iget-object v0, p0, Ldyc;->g:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v2, p1, Ldyc;->g:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_49

    .line 41
    .line 42
    iget-object v0, p0, Ldyc;->c:Ldvl;

    .line 43
    .line 44
    iget-object v2, p1, Ldyc;->c:Ldvl;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ldvl;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    iget-object v0, p0, Ldyc;->d:Ldvl;

    .line 53
    .line 54
    iget-object v2, p1, Ldyc;->d:Ldvl;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ldvl;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    iget-object p0, p0, Ldyc;->h:Ldvp;

    .line 63
    .line 64
    iget-object p1, p1, Ldyc;->h:Ldvp;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldvp;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_49
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldyc;->c:Ldvl;

    .line 2
    .line 3
    invoke-interface {v0}, Ldvl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldyc;->d:Ldvl;

    .line 10
    .line 11
    invoke-interface {v1}, Ldvl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ldyc;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ldyc;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Ldyc;->i:Ldvt;

    .line 27
    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Ldyc;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Ldyc;->h:Ldvp;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldvp;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ldyc;->c:Ldvl;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldyc;->d:Ldvl;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldyc;->g:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ldyc;->i:Ldvt;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ldyc;->h:Ldvp;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ResourceCacheKey{sourceKey="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", signature="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", width="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Ldyc;->e:I

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", height="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Ldyc;->f:I

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", decodedResourceClass="

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", transformation=\'"

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "\', options="

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
