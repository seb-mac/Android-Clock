###### Class j$.time.format.e (j$.time.format.e)
.class public final Lj$/time/format/e;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final a:[Lj$/time/format/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lj$/time/format/f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lj$/time/format/f;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Lj$/time/format/f;Z)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 19
    iput-boolean p2, p0, Lj$/time/format/e;->b:Z

    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lj$/time/format/e;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget v3, p1, Lj$/time/format/s;->c:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p1, Lj$/time/format/s;->c:I

    .line 14
    .line 15
    :cond_e
    :try_start_e
    iget-object p0, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_2c

    .line 20
    .line 21
    aget-object v5, p0, v4

    .line 22
    .line 23
    invoke-interface {v5, p1, p2}, Lj$/time/format/f;->k(Lj$/time/format/s;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_29

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    :goto_21
    iget p0, p1, Lj$/time/format/s;->c:I

    .line 35
    .line 36
    sub-int/2addr p0, v1

    .line 37
    iput p0, p1, Lj$/time/format/s;->c:I

    .line 38
    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    return v1

    .line 49
    :goto_30
    if-eqz v2, :cond_37

    .line 50
    .line 51
    iget p2, p1, Lj$/time/format/s;->c:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    iput p2, p1, Lj$/time/format/s;->c:I

    .line 55
    .line 56
    :cond_37
    throw p0
.end method

.method public final n(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .registers 10

    .line 1
    iget-object v0, p1, Lj$/time/format/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/format/e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4e

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/format/q;->c()Lj$/time/format/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/time/format/x;

    .line 18
    .line 19
    invoke-direct {v3}, Lj$/time/format/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v5, v1, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 30
    .line 31
    iput-object v4, v3, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 32
    .line 33
    iget-object v4, v1, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 34
    .line 35
    iput-object v4, v3, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 36
    .line 37
    iget-boolean v1, v1, Lj$/time/format/x;->d:Z

    .line 38
    .line 39
    iput-boolean v1, v3, Lj$/time/format/x;->d:Z

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    array-length v1, p0

    .line 45
    move v3, p3

    .line 46
    :goto_2d
    if-ge v2, v1, :cond_44

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    invoke-interface {v4, p1, p2, v3}, Lj$/time/format/f;->n(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_41

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/lit8 p0, p0, -0x2

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    array-length v0, p0

    .line 80
    :goto_4f
    if-ge v2, v0, :cond_5d

    .line 81
    .line 82
    aget-object v1, p0, v2

    .line 83
    .line 84
    invoke-interface {v1, p1, p2, p3}, Lj$/time/format/f;->n(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-gez p3, :cond_5a

    .line 89
    .line 90
    return p3

    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 7
    .line 8
    if-eqz v1, :cond_2b

    .line 9
    .line 10
    iget-boolean p0, p0, Lj$/time/format/e;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, "("

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_21

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    if-eqz p0, :cond_26

    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, ")"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
