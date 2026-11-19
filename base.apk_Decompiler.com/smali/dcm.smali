###### Class defpackage.dcm (dcm)
.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldco;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final d:Ldce;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Ldco;ZLandroid/net/Uri;Ldce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/CharSequence;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcm;->a:Ldco;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldcm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldcm;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const-string p1, "imageId may not be null"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Ldcm;->d:Ldce;

    .line 16
    .line 17
    iput-object p5, p0, Ldcm;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ldcm;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ldcm;->g:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p8, p0, Ldcm;->h:Z

    .line 24
    .line 25
    iput-boolean p9, p0, Ldcm;->i:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p10, p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldcm;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput p11, p0, Ldcm;->k:I

    .line 35
    .line 36
    if-eqz p2, :cond_30

    .line 37
    .line 38
    if-nez p10, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Playback status cannot have an error and be from Clock"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Ldcm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 5
    .line 6
    iget-boolean v0, p0, Ldcm;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    iget-object v0, p0, Ldcm;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    iget-object v2, p0, Ldcm;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_47

    .line 17
    .line 18
    iget-object p0, p0, Ldcm;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_47

    .line 23
    :cond_16
    const-string v3, "Pixies"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_25

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string v3, "Where Is My Mind?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr p1, v2

    .line 58
    const-wide/16 v2, 0x7d0

    .line 59
    .line 60
    cmp-long p0, p1, v2

    .line 61
    .line 62
    if-ltz p0, :cond_47

    .line 63
    .line 64
    const-wide/16 v2, 0x1770

    .line 65
    .line 66
    cmp-long p0, p1, v2

    .line 67
    .line 68
    if-gtz p0, :cond_47

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldcm;

    .line 12
    .line 13
    iget-object v1, p0, Ldcm;->a:Ldco;

    .line 14
    .line 15
    iget-object v3, p1, Ldcm;->a:Ldco;

    .line 16
    .line 17
    if-ne v1, v3, :cond_57

    .line 18
    .line 19
    iget-boolean v1, p0, Ldcm;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ldcm;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_57

    .line 24
    .line 25
    iget-object v1, p0, Ldcm;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p1, Ldcm;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_57

    .line 34
    .line 35
    iget-boolean v1, p0, Ldcm;->h:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldcm;->h:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_57

    .line 40
    .line 41
    iget-boolean v1, p0, Ldcm;->i:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ldcm;->i:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_57

    .line 46
    .line 47
    iget-object v1, p0, Ldcm;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Ldcm;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_57

    .line 56
    .line 57
    iget-object v1, p0, Ldcm;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldcm;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_57

    .line 66
    .line 67
    iget-object v1, p0, Ldcm;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Ldcm;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    iget-object p0, p0, Ldcm;->d:Ldce;

    .line 78
    .line 79
    iget-object p1, p1, Ldcm;->d:Ldce;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    return v2
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Ldcm;->a:Ldco;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldcm;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ldcm;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v3, p0, Ldcm;->h:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Ldcm;->i:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Ldcm;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Ldcm;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Ldcm;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Ldcm;->d:Ldce;

    .line 30
    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v0, v8, v9

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v8, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object p0, v8, v0

    .line 62
    .line 63
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ldcm;->a:Ldco;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldcm;->b:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ldcm;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Ldcm;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ldcm;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Ldcm;->d:Ldce;

    .line 18
    .line 19
    iget-boolean v7, p0, Ldcm;->h:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, p0, Ldcm;->i:Z

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object p0, p0, Ldcm;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v9, 0x9

    .line 34
    .line 35
    new-array v9, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    aput-object v1, v9, v10

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v9, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v9, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v9, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v5, v9, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v6, v9, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v7, v9, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v8, v9, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object p0, v9, v1

    .line 64
    .line 65
    const-string p0, "MusicPlaybackStatus {provider=%s, isFromClock=%s, musicUri=%s, primaryText=%s, secondaryText=%s, imageId=%s, isPlaying=%s, isAdvertisement=%s, errorMessage=%s}"

    .line 66
    .line 67
    invoke-static {v0, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
