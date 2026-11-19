###### Class defpackage.gbx (gbx)
.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgbx;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lgbx;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lgbx;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lgbx;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lgbx;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lgbx;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, p0, Lgbx;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p2, p0, Lgbx;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lgbx;->i:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lgbx;

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
    check-cast p1, Lgbx;

    .line 12
    .line 13
    iget-object v1, p0, Lgbx;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lgbx;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    iget-object v1, p0, Lgbx;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lgbx;->b:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5f

    .line 32
    .line 33
    iget v1, p1, Lgbx;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lgbx;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lgbx;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5f

    .line 44
    .line 45
    iget-object v1, p0, Lgbx;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, p1, Lgbx;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5f

    .line 54
    .line 55
    iget-object v1, p0, Lgbx;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, Lgbx;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5f

    .line 64
    .line 65
    iget-object v1, p0, Lgbx;->f:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, p1, Lgbx;->f:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5f

    .line 74
    .line 75
    iget-object v1, p0, Lgbx;->g:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v3, p1, Lgbx;->g:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5f

    .line 84
    .line 85
    iget-object p0, p0, Lgbx;->h:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, p1, Lgbx;->h:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    return v2
.end method

.method public final hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lgbx;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lgbx;->b:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lgbx;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, p0, Lgbx;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, p0, Lgbx;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, p0, Lgbx;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, p0, Lgbx;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p0, p0, Lgbx;->h:Ljava/lang/Long;

    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    new-array v9, v9, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v0, v9, v10

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v9, v0

    .line 31
    .line 32
    aput-object v3, v9, v2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v4, v9, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v5, v9, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v6, v9, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v7, v9, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v8, v9, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object p0, v9, v0

    .line 52
    .line 53
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
