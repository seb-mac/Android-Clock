###### Class defpackage.dnf (dnf)
.class public final Ldnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 118
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_6d

    .line 11
    .line 12
    iput-object p1, p0, Ldnf;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Ldnf;->b:Z

    .line 15
    .line 16
    iput p3, p0, Ldnf;->c:I

    .line 17
    .line 18
    iput p4, p0, Ldnf;->d:I

    .line 19
    .line 20
    iput p5, p0, Ldnf;->e:I

    .line 21
    .line 22
    if-eqz p6, :cond_65

    .line 23
    .line 24
    iput-object p6, p0, Ldnf;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p7, :cond_5d

    .line 27
    .line 28
    iput-object p7, p0, Ldnf;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p8, p0, Ldnf;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Ldnf;->i:Z

    .line 33
    .line 34
    if-eqz p10, :cond_55

    .line 35
    .line 36
    iput-object p10, p0, Ldnf;->j:Ljava/lang/String;

    .line 37
    .line 38
    move-wide p1, p11

    .line 39
    iput-wide p1, p0, Ldnf;->k:J

    .line 40
    .line 41
    move-wide/from16 p1, p13

    .line 42
    .line 43
    iput-wide p1, p0, Ldnf;->l:J

    .line 44
    .line 45
    if-eqz v0, :cond_4d

    .line 46
    .line 47
    iput-object v0, p0, Ldnf;->m:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_45

    .line 50
    .line 51
    iput-object v1, p0, Ldnf;->n:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    iput-object v2, p0, Ldnf;->o:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput-boolean p1, p0, Ldnf;->p:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "Null lastUpdatedByNode"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p1, "Null createdByNode"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "Null createdByDevice"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Null ringtone"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null blackoutEnd"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null blackoutStart"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null uuid"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method static a(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldnf;
    .registers 38

    .line 1
    if-nez p9, :cond_a

    .line 2
    .line 3
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v11, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v11, p9

    .line 12
    .line 13
    :goto_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    move-object/from16 v1, p14

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    new-instance v1, Ldnf;

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move/from16 v4, p2

    .line 28
    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move/from16 v9, p7

    .line 38
    .line 39
    move/from16 v10, p8

    .line 40
    .line 41
    move-wide/from16 v12, p10

    .line 42
    .line 43
    move-wide/from16 v14, p12

    .line 44
    .line 45
    move-object/from16 v17, p15

    .line 46
    .line 47
    move-object/from16 v18, p16

    .line 48
    .line 49
    move/from16 v19, p17

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Ldnf;-><init>(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static b(Lcua;)Ldnf;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcua;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lcua;->i:Lcpj;

    .line 10
    .line 11
    iget v6, v1, Lcpj;->e:I

    .line 12
    .line 13
    iget-object v1, v0, Lcua;->j:Lcpe;

    .line 14
    .line 15
    iget-object v3, v1, Lcpe;->d:Lj$/time/LocalDate;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v1, Lcpe;->e:Lj$/time/LocalDate;

    .line 24
    .line 25
    invoke-static {v1, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, v0, Lcua;->t:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iget-object v1, v0, Lcua;->u:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    iget-object v1, v0, Lcua;->v:Lctz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lctz;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual {v0}, Lcua;->y()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    check-cast v17, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcua;->z()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    check-cast v18, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, v0, Lcua;->f:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lcua;->p:Z

    .line 74
    .line 75
    iget v4, v0, Lcua;->g:I

    .line 76
    .line 77
    iget-boolean v10, v0, Lcua;->k:Z

    .line 78
    .line 79
    iget v5, v0, Lcua;->h:I

    .line 80
    .line 81
    iget-object v11, v0, Lcua;->l:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v19}, Ldnf;->a(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldnf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static c(Lfci;)Ldnf;
    .registers 23

    .line 1
    invoke-static/range {p0 .. p0}, Lbzh;->O(Lfci;)Lbzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfcm;

    .line 8
    .line 9
    const-string v1, "uuid"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "enabled"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfcm;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v1, "hour"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v4}, Lfcm;->a(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v5, "minute"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, Lfcm;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "dayofweek"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Lfcm;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v4, "blackout_start"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v4, "blackout_end"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v4, "wakeup"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lfcm;->o(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v4, "vibrate"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lfcm;->o(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v4, "ringtone"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v4, "created_time"

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-virtual {v0, v4, v12, v13}, Lfcm;->c(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-string v4, "last_updated_time"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v12, v13}, Lfcm;->c(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v4, "created_by_device"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v4, "created_by_node"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v4, "last_updated_by_node"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lfcm;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v4, "is_deleted"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lfcm;->o(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    move-wide/from16 v20, v14

    .line 109
    .line 110
    move-wide v14, v12

    .line 111
    move-wide/from16 v12, v20

    .line 112
    .line 113
    move v4, v1

    .line 114
    invoke-static/range {v2 .. v19}, Ldnf;->a(Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldnf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final d(Ldnf;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Ldnf;->l:J

    .line 2
    .line 3
    iget-wide p0, p1, Ldnf;->l:J

    .line 4
    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Lcua;)Z
    .registers 4

    .line 1
    iget-object p1, p1, Lcua;->u:Lj$/time/Instant;

    .line 2
    .line 3
    iget-wide v0, p0, Ldnf;->l:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldnf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8c

    .line 9
    .line 10
    check-cast p1, Ldnf;

    .line 11
    .line 12
    iget-object v1, p0, Ldnf;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ldnf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8c

    .line 21
    .line 22
    iget-boolean v1, p0, Ldnf;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ldnf;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_8c

    .line 27
    .line 28
    iget v1, p0, Ldnf;->c:I

    .line 29
    .line 30
    iget v3, p1, Ldnf;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_8c

    .line 33
    .line 34
    iget v1, p0, Ldnf;->d:I

    .line 35
    .line 36
    iget v3, p1, Ldnf;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_8c

    .line 39
    .line 40
    iget v1, p0, Ldnf;->e:I

    .line 41
    .line 42
    iget v3, p1, Ldnf;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_8c

    .line 45
    .line 46
    iget-object v1, p0, Ldnf;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldnf;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8c

    .line 55
    .line 56
    iget-object v1, p0, Ldnf;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Ldnf;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8c

    .line 65
    .line 66
    iget-boolean v1, p0, Ldnf;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Ldnf;->h:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_8c

    .line 71
    .line 72
    iget-boolean v1, p0, Ldnf;->i:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Ldnf;->i:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_8c

    .line 77
    .line 78
    iget-object v1, p0, Ldnf;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Ldnf;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8c

    .line 87
    .line 88
    iget-wide v3, p0, Ldnf;->k:J

    .line 89
    .line 90
    iget-wide v5, p1, Ldnf;->k:J

    .line 91
    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_8c

    .line 95
    .line 96
    iget-wide v3, p0, Ldnf;->l:J

    .line 97
    .line 98
    iget-wide v5, p1, Ldnf;->l:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_8c

    .line 103
    .line 104
    iget-object v1, p0, Ldnf;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Ldnf;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8c

    .line 113
    .line 114
    iget-object v1, p0, Ldnf;->n:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Ldnf;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8c

    .line 123
    .line 124
    iget-object v1, p0, Ldnf;->o:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Ldnf;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8c

    .line 133
    .line 134
    iget-boolean p0, p0, Ldnf;->p:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Ldnf;->p:Z

    .line 137
    .line 138
    if-ne p0, p1, :cond_8c

    .line 139
    .line 140
    return v0

    .line 141
    :cond_8c
    return v2
.end method

.method public final hashCode()I
    .registers 14

    .line 1
    iget-object v0, p0, Ldnf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Ldnf;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Ldnf;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4d5

    .line 20
    .line 21
    const/16 v5, 0x4cf

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v6, v2, :cond_1b

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v5

    .line 29
    :goto_1c
    iget v7, p0, Ldnf;->c:I

    .line 30
    .line 31
    iget v8, p0, Ldnf;->d:I

    .line 32
    .line 33
    iget v9, p0, Ldnf;->e:I

    .line 34
    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v7

    .line 39
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v8

    .line 41
    mul-int/2addr v0, v1

    .line 42
    xor-int/2addr v0, v9

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Ldnf;->g:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Ldnf;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Ldnf;->i:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v6, v3, :cond_40

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v3, v5

    .line 66
    :goto_41
    iget-boolean v7, p0, Ldnf;->h:Z

    .line 67
    .line 68
    if-eq v6, v7, :cond_47

    .line 69
    .line 70
    move v7, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v7, v5

    .line 73
    :goto_48
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v7

    .line 75
    mul-int/2addr v0, v1

    .line 76
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Ldnf;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v7, p0, Ldnf;->l:J

    .line 82
    .line 83
    iget-wide v9, p0, Ldnf;->k:J

    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    ushr-long v11, v9, v3

    .line 89
    .line 90
    xor-long/2addr v9, v11

    .line 91
    long-to-int v9, v9

    .line 92
    xor-int/2addr v0, v9

    .line 93
    mul-int/2addr v0, v1

    .line 94
    ushr-long v9, v7, v3

    .line 95
    .line 96
    xor-long/2addr v7, v9

    .line 97
    long-to-int v3, v7

    .line 98
    xor-int/2addr v0, v3

    .line 99
    mul-int/2addr v0, v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Ldnf;->n:Ljava/lang/String;

    .line 106
    .line 107
    mul-int/2addr v0, v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/2addr v0, v2

    .line 113
    iget-object v2, p0, Ldnf;->o:Ljava/lang/String;

    .line 114
    .line 115
    mul-int/2addr v0, v1

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/2addr v0, v2

    .line 121
    iget-boolean p0, p0, Ldnf;->p:Z

    .line 122
    .line 123
    if-eq v6, p0, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v4, v5

    .line 127
    :goto_7e
    mul-int/2addr v0, v1

    .line 128
    xor-int p0, v0, v4

    .line 129
    .line 130
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataClientAlarm{uuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldnf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldnf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hour="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldnf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minute="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldnf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfWeek="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldnf;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", blackoutStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldnf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", blackoutEnd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldnf;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wakeUp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ldnf;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", vibrate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ldnf;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ringtone="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldnf;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", createdTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Ldnf;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lastUpdatedTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Ldnf;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", createdByDevice="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldnf;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", createdByNode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ldnf;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lastUpdatedByNode="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ldnf;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isDeleted="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean p0, p0, Ldnf;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "}"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
