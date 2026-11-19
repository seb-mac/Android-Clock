###### Class defpackage.dhy (dhy)
.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final d:Lfhr;

.field public final e:I

.field public final f:Ljava/util/UUID;

.field public final g:Ldia;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ldaq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lctx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lctx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldhy;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldhy;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Ldqq;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ldqq;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldhy;->c:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhy;->d:Lfhr;

    .line 5
    .line 6
    iput p2, p0, Ldhy;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ldhy;->f:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Ldhy;->g:Ldia;

    .line 11
    .line 12
    iput p5, p0, Ldhy;->h:I

    .line 13
    .line 14
    iput-wide p6, p0, Ldhy;->i:J

    .line 15
    .line 16
    iput-wide p8, p0, Ldhy;->j:J

    .line 17
    .line 18
    iput-wide p10, p0, Ldhy;->k:J

    .line 19
    .line 20
    iput-wide p12, p0, Ldhy;->l:J

    .line 21
    .line 22
    iput-wide p14, p0, Ldhy;->m:J

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, Ldhy;->n:J

    .line 27
    .line 28
    invoke-static/range {p18 .. p18}, Leif;->au(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ldhy;->o:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput-boolean p1, p0, Ldhy;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Ldhy;->q:Ldaq;

    .line 41
    .line 42
    return-void
.end method

.method private static t(Lj$/time/Duration;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_c

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, "-"

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutesPart()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lj$/time/Duration;->toSecondsPart()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v1, v5, v6

    .line 56
    .line 57
    aput-object v3, v5, v2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object p0, v5, v1

    .line 64
    .line 65
    const-string p0, "%s%d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Ldhy;->j:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhy;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    long-to-double v0, v0

    .line 11
    div-double/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final b()J
    .registers 5

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v1, Ldia;->a:Ldia;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    sget-object v1, Ldia;->c:Ldia;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    sget-object v1, Ldia;->e:Ldia;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cannot compute expiration time in state "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Ldhy;->m:J

    .line 33
    .line 34
    iget-wide v2, p0, Ldhy;->n:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public final c()J
    .registers 8

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v1, Ldia;->b:Ldia;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1e

    .line 6
    .line 7
    sget-object v1, Ldia;->d:Ldia;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v0, p0, Ldhy;->d:Lfhr;

    .line 13
    .line 14
    iget-wide v1, p0, Ldhy;->m:J

    .line 15
    .line 16
    invoke-interface {v0}, Lfhr;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-wide v0, p0, Ldhy;->n:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    :goto_1e
    iget-wide v0, p0, Ldhy;->n:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-object v0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v1, Ldia;->a:Ldia;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    sget-object v1, Ldia;->c:Ldia;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    sget-object v1, Ldia;->e:Ldia;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cannot compute expiration time in state "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    iget-wide v0, p0, Ldhy;->l:J

    .line 33
    .line 34
    iget-wide v2, p0, Ldhy;->n:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public final e(J)Ldhy;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    iget-object v3, p0, Ldhy;->g:Ldia;

    .line 9
    .line 10
    sget-object v4, Ldia;->c:Ldia;

    .line 11
    .line 12
    if-eq v3, v4, :cond_20

    .line 13
    .line 14
    sget-object v4, Ldia;->e:Ldia;

    .line 15
    .line 16
    if-ne v3, v4, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {p0}, Ldhy;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p1

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ldhy;->j(J)Ldhy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    if-ltz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ldhy;->j(J)Ldhy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_26
    :goto_26
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    check-cast p1, Ldhy;

    .line 20
    .line 21
    iget p0, p0, Ldhy;->e:I

    .line 22
    .line 23
    iget p1, p1, Ldhy;->e:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public final f()Ldhy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v6, Ldia;->c:Ldia;

    .line 6
    .line 7
    if-eq v1, v6, :cond_45

    .line 8
    .line 9
    sget-object v2, Ldia;->d:Ldia;

    .line 10
    .line 11
    if-eq v1, v2, :cond_45

    .line 12
    .line 13
    sget-object v2, Ldia;->e:Ldia;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldhy;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v18

    .line 28
    iget-object v3, v0, Ldhy;->d:Lfhr;

    .line 29
    .line 30
    iget v4, v0, Ldhy;->e:I

    .line 31
    .line 32
    iget-object v5, v0, Ldhy;->f:Ljava/util/UUID;

    .line 33
    .line 34
    iget v7, v0, Ldhy;->h:I

    .line 35
    .line 36
    iget-wide v8, v0, Ldhy;->i:J

    .line 37
    .line 38
    iget-wide v10, v0, Ldhy;->j:J

    .line 39
    .line 40
    iget-wide v12, v0, Ldhy;->k:J

    .line 41
    .line 42
    new-instance v2, Ldhy;

    .line 43
    .line 44
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 55
    .line 56
    invoke-interface {v3}, Lfhr;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    sget-object v22, Ldaq;->b:Ldaq;

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    :goto_45
    return-object v0
.end method

.method public final g()Ldhy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v6, Ldia;->b:Ldia;

    .line 6
    .line 7
    if-eq v1, v6, :cond_40

    .line 8
    .line 9
    sget-object v2, Ldia;->d:Ldia;

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_40

    .line 14
    :cond_d
    sget-object v2, Ldia;->c:Ldia;

    .line 15
    .line 16
    if-eq v1, v2, :cond_3c

    .line 17
    .line 18
    sget-object v2, Ldia;->e:Ldia;

    .line 19
    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_3c

    .line 23
    :cond_16
    invoke-virtual {v0}, Ldhy;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v18

    .line 27
    iget-object v3, v0, Ldhy;->d:Lfhr;

    .line 28
    .line 29
    iget v4, v0, Ldhy;->e:I

    .line 30
    .line 31
    iget-object v5, v0, Ldhy;->f:Ljava/util/UUID;

    .line 32
    .line 33
    iget v7, v0, Ldhy;->h:I

    .line 34
    .line 35
    iget-wide v8, v0, Ldhy;->i:J

    .line 36
    .line 37
    iget-wide v10, v0, Ldhy;->j:J

    .line 38
    .line 39
    iget-wide v12, v0, Ldhy;->k:J

    .line 40
    .line 41
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 44
    .line 45
    new-instance v2, Ldhy;

    .line 46
    .line 47
    const-wide/high16 v14, -0x8000000000000000L

    .line 48
    .line 49
    sget-object v22, Ldaq;->b:Ldaq;

    .line 50
    .line 51
    move-wide/from16 v16, v14

    .line 52
    .line 53
    move/from16 v21, v0

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ldhy;->h()Ldhy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final h()Ldhy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v6, Ldia;->d:Ldia;

    .line 6
    .line 7
    if-ne v1, v6, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v3, v0, Ldhy;->d:Lfhr;

    .line 11
    .line 12
    iget v4, v0, Ldhy;->e:I

    .line 13
    .line 14
    iget-object v5, v0, Ldhy;->f:Ljava/util/UUID;

    .line 15
    .line 16
    iget v7, v0, Ldhy;->h:I

    .line 17
    .line 18
    iget-wide v8, v0, Ldhy;->i:J

    .line 19
    .line 20
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 23
    .line 24
    new-instance v2, Ldhy;

    .line 25
    .line 26
    const-wide/high16 v12, -0x8000000000000000L

    .line 27
    .line 28
    sget-object v22, Ldaq;->b:Ldaq;

    .line 29
    .line 30
    move-wide v10, v8

    .line 31
    move-wide v14, v12

    .line 32
    move-wide/from16 v16, v12

    .line 33
    .line 34
    move-wide/from16 v18, v8

    .line 35
    .line 36
    move/from16 v21, v0

    .line 37
    .line 38
    move-object/from16 v20, v1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ldhy;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ldhy;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v1, Ldia;->d:Ldia;

    .line 6
    .line 7
    if-eq v4, v1, :cond_40

    .line 8
    .line 9
    iget v1, v0, Ldhy;->h:I

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v1, v5, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    iget-object v1, v0, Ldhy;->d:Lfhr;

    .line 17
    .line 18
    iget v2, v0, Ldhy;->e:I

    .line 19
    .line 20
    iget-object v3, v0, Ldhy;->f:Ljava/util/UUID;

    .line 21
    .line 22
    iget-wide v6, v0, Ldhy;->i:J

    .line 23
    .line 24
    iget-wide v8, v0, Ldhy;->j:J

    .line 25
    .line 26
    iget-wide v10, v0, Ldhy;->k:J

    .line 27
    .line 28
    iget-wide v12, v0, Ldhy;->l:J

    .line 29
    .line 30
    iget-wide v14, v0, Ldhy;->m:J

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move/from16 v17, v2

    .line 35
    .line 36
    iget-wide v1, v0, Ldhy;->n:J

    .line 37
    .line 38
    move-wide/from16 v18, v1

    .line 39
    .line 40
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, v0, Ldhy;->p:Z

    .line 43
    .line 44
    iget-object v0, v0, Ldhy;->q:Ldaq;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    new-instance v0, Ldhy;

    .line 49
    .line 50
    move-wide/from16 v21, v18

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    move/from16 v2, v17

    .line 59
    .line 60
    move-wide/from16 v16, v21

    .line 61
    .line 62
    invoke-direct/range {v0 .. v20}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final j(J)Ldhy;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v2, Ldia;->d:Ldia;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_6b

    .line 10
    :cond_9
    invoke-virtual {v0}, Ldhy;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long v2, p1, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_6b

    .line 21
    .line 22
    invoke-virtual {v0}, Ldhy;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Ldhy;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-wide v6, v0, Ldhy;->j:J

    .line 36
    .line 37
    add-long/2addr v6, v2

    .line 38
    move-wide/from16 v16, v6

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    move-wide/from16 v16, p1

    .line 42
    .line 43
    :goto_2a
    cmp-long v2, p1, v4

    .line 44
    .line 45
    if-lez v2, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v0}, Ldhy;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v0}, Ldhy;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    :cond_3a
    sget-object v1, Ldia;->a:Ldia;

    .line 60
    .line 61
    :cond_3c
    move-object v12, v1

    .line 62
    iget-object v9, v0, Ldhy;->d:Lfhr;

    .line 63
    .line 64
    iget v10, v0, Ldhy;->e:I

    .line 65
    .line 66
    iget-object v11, v0, Ldhy;->f:Ljava/util/UUID;

    .line 67
    .line 68
    iget v13, v0, Ldhy;->h:I

    .line 69
    .line 70
    iget-wide v14, v0, Ldhy;->i:J

    .line 71
    .line 72
    iget-wide v1, v0, Ldhy;->k:J

    .line 73
    .line 74
    new-instance v8, Ldhy;

    .line 75
    .line 76
    invoke-interface {v9}, Lfhr;->c()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v20

    .line 84
    iget-object v3, v0, Ldhy;->o:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v4, v0, Ldhy;->p:Z

    .line 87
    .line 88
    iget-object v0, v0, Ldhy;->q:Ldaq;

    .line 89
    .line 90
    invoke-interface {v9}, Lfhr;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    move-wide/from16 v24, p1

    .line 95
    .line 96
    move-object/from16 v28, v0

    .line 97
    .line 98
    move-wide/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    move/from16 v27, v4

    .line 103
    .line 104
    invoke-direct/range {v8 .. v28}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public final k()Ldhy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->g:Ldia;

    .line 4
    .line 5
    sget-object v6, Ldia;->a:Ldia;

    .line 6
    .line 7
    if-eq v1, v6, :cond_46

    .line 8
    .line 9
    sget-object v2, Ldia;->c:Ldia;

    .line 10
    .line 11
    if-eq v1, v2, :cond_46

    .line 12
    .line 13
    sget-object v2, Ldia;->e:Ldia;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    iget-object v3, v0, Ldhy;->d:Lfhr;

    .line 19
    .line 20
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    sget-object v2, Ldia;->d:Ldia;

    .line 29
    .line 30
    if-ne v1, v2, :cond_21

    .line 31
    .line 32
    move-wide v12, v14

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget-wide v1, v0, Ldhy;->k:J

    .line 35
    .line 36
    move-wide v12, v1

    .line 37
    :goto_24
    iget v4, v0, Ldhy;->e:I

    .line 38
    .line 39
    iget-object v5, v0, Ldhy;->f:Ljava/util/UUID;

    .line 40
    .line 41
    iget v7, v0, Ldhy;->h:I

    .line 42
    .line 43
    iget-wide v8, v0, Ldhy;->i:J

    .line 44
    .line 45
    iget-wide v10, v0, Ldhy;->j:J

    .line 46
    .line 47
    iget-wide v1, v0, Ldhy;->n:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 54
    .line 55
    new-instance v2, Ldhy;

    .line 56
    .line 57
    invoke-interface {v3}, Lfhr;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    sget-object v22, Ldaq;->b:Ldaq;

    .line 62
    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public final l()Ldhy;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->q:Ldaq;

    .line 4
    .line 5
    sget-object v2, Ldaq;->a:Ldaq;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v3, v0, Ldhy;->d:Lfhr;

    .line 11
    .line 12
    iget v4, v0, Ldhy;->e:I

    .line 13
    .line 14
    iget-object v5, v0, Ldhy;->f:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v6, v0, Ldhy;->g:Ldia;

    .line 17
    .line 18
    iget v7, v0, Ldhy;->h:I

    .line 19
    .line 20
    iget-wide v8, v0, Ldhy;->i:J

    .line 21
    .line 22
    iget-wide v10, v0, Ldhy;->j:J

    .line 23
    .line 24
    iget-wide v12, v0, Ldhy;->k:J

    .line 25
    .line 26
    iget-wide v14, v0, Ldhy;->l:J

    .line 27
    .line 28
    move-object/from16 v22, v2

    .line 29
    .line 30
    iget-wide v1, v0, Ldhy;->m:J

    .line 31
    .line 32
    move-wide/from16 v16, v1

    .line 33
    .line 34
    iget-wide v1, v0, Ldhy;->n:J

    .line 35
    .line 36
    move-wide/from16 v18, v1

    .line 37
    .line 38
    iget-object v1, v0, Ldhy;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v0, Ldhy;->p:Z

    .line 41
    .line 42
    new-instance v2, Ldhy;

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    move-object/from16 v20, v1

    .line 47
    .line 48
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final m(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-wide v0, p0, Ldhy;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldhy;->t(Lj$/time/Duration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Ldhy;->l:J

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_46

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v7, v8, :cond_34

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v7, v8, :cond_34

    .line 49
    .line 50
    const-string v7, "|\u25b6HH:mm:ss.SSS"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v7, "|\u25b6yyyy-MM-dd HH:mm:ss.SSS"

    .line 54
    .line 55
    :goto_36
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v4, ""

    .line 72
    .line 73
    :goto_48
    iget-wide v7, p0, Ldhy;->n:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0}, Ldhy;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_63

    .line 84
    .line 85
    invoke-virtual {p0}, Ldhy;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_63

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sub-long/2addr v8, v2

    .line 96
    invoke-virtual {v7, v8, v9}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_63
    invoke-virtual {v7}, Lj$/time/Duration;->toMillisPart()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v2, 0x1f4

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-ge p1, v2, :cond_6e

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v2, 0x3e8

    .line 112
    .line 113
    :goto_70
    sub-int/2addr v2, p1

    .line 114
    int-to-long v8, v2

    .line 115
    invoke-virtual {v7, v8, v9}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ldhy;->t(Lj$/time/Duration;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ldhy;->t(Lj$/time/Duration;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p0, Ldhy;->e:I

    .line 132
    .line 133
    iget v7, p0, Ldhy;->h:I

    .line 134
    .line 135
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x7

    .line 146
    new-array v8, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v8, v3

    .line 149
    .line 150
    aput-object v7, v8, v6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object p0, v8, v0

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    aput-object v4, v8, p0

    .line 157
    .line 158
    const/4 p0, 0x4

    .line 159
    aput-object v1, v8, p0

    .line 160
    .line 161
    const/4 p0, 0x5

    .line 162
    aput-object p1, v8, p0

    .line 163
    .line 164
    aput-object v2, v8, v5

    .line 165
    .line 166
    const-string p0, "%s|\u21ba%s|%s%s|\u03a3%s|\u0394%s|\u23f3%s"

    .line 167
    .line 168
    invoke-static {p0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v0, Ldia;->c:Ldia;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v0, Ldia;->e:Ldia;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->q:Ldaq;

    .line 2
    .line 3
    sget-object v0, Ldaq;->a:Ldaq;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v0, Ldia;->b:Ldia;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v0, Ldia;->d:Ldia;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldhy;->g:Ldia;

    .line 2
    .line 3
    sget-object v0, Ldia;->a:Ldia;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Ldhy;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget v2, p0, Ldhy;->e:I

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Ldhy;->g:Ldia;

    .line 21
    .line 22
    iget v5, p0, Ldhy;->h:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v6, p0, Ldhy;->i:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide v7, p0, Ldhy;->j:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-wide v8, p0, Ldhy;->m:J

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-wide v9, p0, Ldhy;->l:J

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-wide v10, p0, Ldhy;->n:J

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v11, p0, Ldhy;->q:Ldaq;

    .line 63
    .line 64
    iget-boolean p0, p0, Ldhy;->p:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v12, 0xb

    .line 71
    .line 72
    new-array v12, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v12, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v4, v12, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v5, v12, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object v6, v12, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput-object v7, v12, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v8, v12, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v9, v12, v1

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v10, v12, v1

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput-object v0, v12, v1

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v11, v12, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object p0, v12, v0

    .line 108
    .line 109
    const-string p0, "Timer {id=%d, state=%s, bootCount=%d, length=%d, totalLength=%d, lastStartTime=%d, lastStartWallClockTime=%d, remainingTime=%d, labelLength=%d, notificationState=%s, deleteAfterUse=%s}"

    .line 110
    .line 111
    invoke-static {v3, p0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
