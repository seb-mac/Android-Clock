###### Class defpackage.cue (cue)
.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Liwy;

.field static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;

.field static final e:Ljava/util/Comparator;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Lcud;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lcwq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/data/AlarmInstance"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcue;->a:Liwy;

    .line 8
    .line 9
    new-instance v0, Lahu;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcue;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lahu;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcue;->c:Ljava/util/Comparator;

    .line 26
    .line 27
    new-instance v0, Lahu;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcue;->d:Ljava/util/Comparator;

    .line 35
    .line 36
    new-instance v0, Lahu;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcue;->e:Ljava/util/Comparator;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(JJLcud;IIIIIZLandroid/net/Uri;Ljava/lang/String;ZLcwq;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcue;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcue;->g:J

    .line 7
    .line 8
    iput-object p5, p0, Lcue;->h:Lcud;

    .line 9
    .line 10
    iput p6, p0, Lcue;->i:I

    .line 11
    .line 12
    iput p7, p0, Lcue;->j:I

    .line 13
    .line 14
    iput p8, p0, Lcue;->k:I

    .line 15
    .line 16
    iput p9, p0, Lcue;->l:I

    .line 17
    .line 18
    iput p10, p0, Lcue;->m:I

    .line 19
    .line 20
    iput-boolean p11, p0, Lcue;->n:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p12, p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcue;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Lcue;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p14, p0, Lcue;->q:Z

    .line 32
    .line 33
    iput-object p15, p0, Lcue;->r:Lcwq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "content://com.google.android.deskclock/instances"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcue;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcue;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Lj$/time/LocalDateTime;
    .registers 5

    .line 1
    iget v0, p0, Lcue;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcue;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcue;->k:I

    .line 8
    .line 9
    iget v3, p0, Lcue;->l:I

    .line 10
    .line 11
    iget p0, p0, Lcue;->m:I

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3, p0}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .registers 1

    .line 1
    iget-object p0, p0, Lcue;->r:Lcwq;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/Calendar;
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcue;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcue;->j:I

    .line 8
    .line 9
    iget v3, p0, Lcue;->k:I

    .line 10
    .line 11
    iget v4, p0, Lcue;->l:I

    .line 12
    .line 13
    iget v5, p0, Lcue;->m:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    if-eqz p1, :cond_1d

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
    goto :goto_1d

    .line 19
    :cond_12
    check-cast p1, Lcue;

    .line 20
    .line 21
    iget-wide v2, p0, Lcue;->g:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcue;->g:J

    .line 24
    .line 25
    cmp-long p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method final f()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const v1, -0x1b7740

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method final g()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const v1, -0x6ddd00

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method final h(I)Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcue;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method final i()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcue;->e()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const v1, -0xdbba0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->k:Lcud;

    .line 4
    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    sget-object v0, Lcud;->i:Lcud;

    .line 8
    .line 9
    if-eq p0, v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Lcud;->g:Lcud;

    .line 12
    .line 13
    if-eq p0, v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lcud;->h:Lcud;

    .line 16
    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l(II)Z
    .registers 4

    .line 1
    iget v0, p0, Lcue;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_a

    .line 4
    .line 5
    iget p0, p0, Lcue;->m:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_a

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

.method final m()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->b:Lcud;

    .line 4
    .line 5
    if-eq p0, v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lcud;->d:Lcud;

    .line 8
    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->k:Lcud;

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
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->h:Lcud;

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
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->f:Lcud;

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
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->g:Lcud;

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
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->e:Lcud;

    .line 4
    .line 5
    if-eq p0, v0, :cond_19

    .line 6
    .line 7
    sget-object v0, Lcud;->j:Lcud;

    .line 8
    .line 9
    if-eq p0, v0, :cond_19

    .line 10
    .line 11
    sget-object v0, Lcud;->d:Lcud;

    .line 12
    .line 13
    if-eq p0, v0, :cond_19

    .line 14
    .line 15
    sget-object v0, Lcud;->b:Lcud;

    .line 16
    .line 17
    if-eq p0, v0, :cond_19

    .line 18
    .line 19
    sget-object v0, Lcud;->c:Lcud;

    .line 20
    .line 21
    if-ne p0, v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->i:Lcud;

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

.method public final t()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->e:Lcud;

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
    .registers 13

    .line 1
    iget-object v0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcue;->c()Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcue;->p:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    iget-object v3, p0, Lcue;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcue;->n:Z

    .line 33
    .line 34
    iget-boolean v5, p0, Lcue;->q:Z

    .line 35
    .line 36
    iget-wide v6, p0, Lcue;->g:J

    .line 37
    .line 38
    iget-wide v8, p0, Lcue;->f:J

    .line 39
    .line 40
    iget-object p0, p0, Lcue;->r:Lcwq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v11, "AlarmInstance{alarmId="

    .line 53
    .line 54
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ", id="

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, ", state="

    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", time="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", wakeup="

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", vibrate="

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", ringtone="

    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", labelLength="

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", missedReason="

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, "}"

    .line 125
    .line 126
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcue;->h:Lcud;

    .line 2
    .line 3
    sget-object v0, Lcud;->j:Lcud;

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
