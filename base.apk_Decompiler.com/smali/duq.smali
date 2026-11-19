###### Class defpackage.duq (duq)
.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field public e:Z

.field public f:Ldup;

.field final synthetic g:Ldur;


# direct methods
.method public constructor <init>(Ldur;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduq;->g:Ldur;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lduq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Ldur;->d:I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lduq;->b:[J

    .line 16
    .line 17
    iget-boolean v1, p1, Ldur;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    new-array v1, v0, [Ljava/io/File;

    .line 23
    .line 24
    iput-object v1, p0, Lduq;->c:[Ljava/io/File;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/io/File;

    .line 27
    .line 28
    iput-object v0, p0, Lduq;->d:[Ljava/io/File;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2e

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_2d
    iget v3, p1, Ldur;->d:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_5c

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lduq;->c:[Ljava/io/File;

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, p1, Ldur;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    const-string v2, ".tmp"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lduq;->d:[Ljava/io/File;

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    iget-object v4, p1, Ldur;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2d

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method static bridge synthetic b(Lduq;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lduq;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final e([Ljava/lang/String;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "unexpected journal line: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Lduq;->b:[J

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_18

    .line 12
    .line 13
    aget-wide v2, v3, v1

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lduq;->c:[Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lduq;->g:Ldur;

    .line 10
    .line 11
    iget-object p0, p0, Lduq;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v0, Ldur;->a:Ljava/io/File;

    .line 20
    .line 21
    const-string v2, ".0"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lduq;->d:[Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lduq;->g:Ldur;

    .line 10
    .line 11
    iget-object p0, p0, Lduq;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, v0, Ldur;->a:Ljava/io/File;

    .line 20
    .line 21
    const-string v2, ".0.tmp"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
