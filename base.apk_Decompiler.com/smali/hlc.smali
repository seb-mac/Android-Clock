###### Class defpackage.hlc (hlc)
.class public final Lhlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Lhmw;

.field private e:Ljava/util/List;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lhld;
    .registers 10

    .line 1
    iget-object v0, p0, Lhlc;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhlc;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhlc;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-static {v0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhlc;->a:Ljava/util/List;

    .line 21
    .line 22
    :cond_15
    iget-byte v0, p0, Lhlc;->g:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2f

    .line 26
    .line 27
    iget-object v3, p0, Lhlc;->e:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    new-instance v2, Lhld;

    .line 33
    .line 34
    iget-object v4, p0, Lhlc;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lhlc;->d:Lhmw;

    .line 37
    .line 38
    iget-object v6, p0, Lhlc;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v7, p0, Lhlc;->f:I

    .line 41
    .line 42
    iget-object v8, p0, Lhlc;->c:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lhld;-><init>(Ljava/util/List;Ljava/util/List;Lhmw;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhlc;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v1, :cond_3d

    .line 56
    .line 57
    const-string v1, " places"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-byte p0, p0, Lhlc;->g:B

    .line 63
    .line 64
    if-nez p0, :cond_46

    .line 65
    .line 66
    const-string p0, " responsePageIndex"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Property \"places\" has not been set"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhlc;->e:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null places"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhlc;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhlc;->g:B

    .line 5
    .line 6
    return-void
.end method
