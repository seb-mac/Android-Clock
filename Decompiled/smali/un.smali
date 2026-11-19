###### Class defpackage.un (un)
.class public final Lun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lun;->d:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lun;->e:Ljava/lang/String;

    .line 79
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lun;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lun;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lun;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lun;->b:I

    new-instance p1, Lvw;

    .line 80
    invoke-direct {p1}, Lvw;-><init>()V

    iput-object p1, p0, Lun;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Luo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Luo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lun;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Luo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lun;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Luo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lun;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v0, p1, Luo;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lun;->a:J

    .line 22
    .line 23
    iget-wide v0, p1, Luo;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lun;->g:J

    .line 26
    .line 27
    iget v0, p1, Luo;->f:I

    .line 28
    .line 29
    iput v0, p0, Lun;->b:I

    .line 30
    .line 31
    iget-object v0, p1, Luo;->i:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Lvw;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lwq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lun;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_47

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lux;

    .line 63
    .line 64
    iget-object v2, p0, Lun;->c:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, v1, Lux;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_33

    .line 72
    :cond_47
    iget-object p1, p1, Luo;->h:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lun;->h:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Luo;
    .registers 14

    .line 1
    iget-wide v0, p0, Lun;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lun;->a:J

    .line 14
    .line 15
    :cond_e
    move-wide v6, v0

    .line 16
    new-instance v2, Luo;

    .line 17
    .line 18
    iget-object v3, p0, Lun;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lun;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lun;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, p0, Lun;->g:J

    .line 25
    .line 26
    iget v10, p0, Lun;->b:I

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Lun;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, p0, Lun;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lux;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lun;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lun;->h:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lun;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    iput-wide p1, p0, Lun;->g:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Document ttlMillis cannot be negative."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
