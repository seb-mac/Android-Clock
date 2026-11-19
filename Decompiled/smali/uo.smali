###### Class defpackage.uo (uo)
.class public final Luo;
.super Ltx;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/List;Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-static {p9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw;

    .line 5
    .line 6
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_21

    .line 19
    .line 20
    invoke-interface {p9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lux;

    .line 25
    .line 26
    iget-object v3, v2, Lux;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-direct {p0}, Ltx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Luo;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Luo;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Luo;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-wide p4, p0, Luo;->d:J

    .line 62
    .line 63
    iput-wide p6, p0, Luo;->e:J

    .line 64
    .line 65
    iput p8, p0, Luo;->f:I

    .line 66
    .line 67
    invoke-static {p9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    iput-object p1, p0, Luo;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    iput-object p1, p0, Luo;->i:Ljava/util/Map;

    .line 82
    .line 83
    iput-object p10, p0, Luo;->h:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Luo;

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
    check-cast p1, Luo;

    .line 12
    .line 13
    iget-object v1, p0, Luo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    iget-object v1, p0, Luo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Luo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5f

    .line 32
    .line 33
    iget-object v1, p0, Luo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luo;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5f

    .line 42
    .line 43
    iget-wide v3, p0, Luo;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, Luo;->e:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_5f

    .line 50
    .line 51
    iget-wide v3, p0, Luo;->d:J

    .line 52
    .line 53
    iget-wide v5, p1, Luo;->d:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_5f

    .line 58
    .line 59
    iget v1, p0, Luo;->f:I

    .line 60
    .line 61
    iget v3, p1, Luo;->f:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_5f

    .line 64
    .line 65
    iget-object v1, p0, Luo;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Luo;->g:Ljava/util/List;

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
    iget-object v1, p0, Luo;->i:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Luo;->i:Ljava/util/Map;

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
    iget-object p0, p0, Luo;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Luo;->h:Ljava/util/List;

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
    iget-object v0, p0, Luo;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_64

    .line 4
    .line 5
    iget-object v0, p0, Luo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Luo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Luo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Luo;->e:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Luo;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Luo;->d:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Luo;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v6}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Luo;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v7}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Luo;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v8}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    new-array v9, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, v9, v10

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v9, v0

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v6, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v7, v9, v0

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    aput-object v8, v9, v0

    .line 90
    .line 91
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Luo;->j:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    iget-object v1, p0, Luo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    iget-object v1, p0, Luo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "schemaType"

    .line 21
    .line 22
    iget-object v1, p0, Luo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luo;->h:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v1, "parentTypes"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "score"

    .line 37
    .line 38
    iget v1, p0, Luo;->f:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "creationTimestampMillis"

    .line 44
    .line 45
    iget-wide v1, p0, Luo;->d:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ttlMillis"

    .line 51
    .line 52
    iget-wide v1, p0, Luo;->e:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Luo;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_54

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lux;

    .line 76
    .line 77
    iget-object v3, v2, Lux;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const-string p0, "properties"

    .line 86
    .line 87
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
