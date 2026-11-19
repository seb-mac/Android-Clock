###### Class defpackage.hrz (hrz)
.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liqo;

.field public b:Lhsi;

.field public c:Z

.field public d:B

.field private e:Landroid/net/Uri;

.field private f:Lkhw;

.field private g:Litt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lipp;->a:Lipp;

    .line 5
    .line 6
    iput-object v0, p0, Lhrz;->a:Liqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhsa;
    .registers 10

    .line 1
    iget-object v0, p0, Lhrz;->g:Litt;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    sget v0, Litt;->d:I

    .line 6
    .line 7
    sget-object v0, Livs;->a:Litt;

    .line 8
    .line 9
    iput-object v0, p0, Lhrz;->g:Litt;

    .line 10
    .line 11
    :cond_a
    iget-byte v0, p0, Lhrz;->d:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_28

    .line 15
    .line 16
    iget-object v3, p0, Lhrz;->e:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v3, :cond_28

    .line 19
    .line 20
    iget-object v4, p0, Lhrz;->f:Lkhw;

    .line 21
    .line 22
    if-eqz v4, :cond_28

    .line 23
    .line 24
    iget-object v7, p0, Lhrz;->b:Lhsi;

    .line 25
    .line 26
    if-nez v7, :cond_1c

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance v2, Lhsa;

    .line 30
    .line 31
    iget-object v5, p0, Lhrz;->a:Liqo;

    .line 32
    .line 33
    iget-object v6, p0, Lhrz;->g:Litt;

    .line 34
    .line 35
    iget-boolean v8, p0, Lhrz;->c:Z

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lhsa;-><init>(Landroid/net/Uri;Lkhw;Liqo;Litt;Lhsi;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhrz;->e:Landroid/net/Uri;

    .line 47
    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    const-string v1, " uri"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lhrz;->f:Lkhw;

    .line 56
    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, " schema"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lhrz;->b:Lhsi;

    .line 65
    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    const-string v1, " variantConfig"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-byte v1, p0, Lhrz;->d:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    const-string v1, " useGeneratedExtensionRegistry"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-byte p0, p0, Lhrz;->d:B

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    if-nez p0, :cond_5e

    .line 89
    .line 90
    const-string p0, " enableTracing"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lhrz;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lhrz;->d:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lkhw;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhrz;->f:Lkhw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null schema"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhrz;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
