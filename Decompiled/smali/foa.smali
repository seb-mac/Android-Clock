###### Class defpackage.foa (foa)
.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Liyf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljqz;

.field public final d:J

.field public final e:Litw;

.field public final f:Ljzm;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfoa;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Lffy;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lffy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfoa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljqz;JLitw;Ljzm;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoa;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfoa;->c:Ljqz;

    .line 7
    .line 8
    iput-wide p3, p0, Lfoa;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lfoa;->e:Litw;

    .line 11
    .line 12
    iput-object p6, p0, Lfoa;->f:Ljzm;

    .line 13
    .line 14
    iput-object p7, p0, Lfoa;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lfnz;
    .registers 2

    .line 1
    new-instance v0, Lfnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Livx;->b:Litw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfnz;->b(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
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
    instance-of v1, p1, Lfoa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5c

    .line 9
    .line 10
    check-cast p1, Lfoa;

    .line 11
    .line 12
    iget-object v1, p0, Lfoa;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_5c

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lfoa;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5c

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lfoa;->c:Ljqz;

    .line 30
    .line 31
    iget-object v3, p1, Lfoa;->c:Ljqz;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lkgy;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5c

    .line 38
    .line 39
    iget-wide v3, p0, Lfoa;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lfoa;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_5c

    .line 46
    .line 47
    iget-object v1, p0, Lfoa;->e:Litw;

    .line 48
    .line 49
    iget-object v3, p1, Lfoa;->e:Litw;

    .line 50
    .line 51
    invoke-static {v1, v3}, Liao;->s(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5c

    .line 56
    .line 57
    iget-object v1, p0, Lfoa;->f:Ljzm;

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    iget-object v1, p1, Lfoa;->f:Ljzm;

    .line 62
    .line 63
    if-nez v1, :cond_5c

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    iget-object v3, p1, Lfoa;->f:Ljzm;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lkgy;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5c

    .line 73
    .line 74
    :goto_49
    iget-object p0, p0, Lfoa;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez p0, :cond_52

    .line 77
    .line 78
    iget-object p0, p1, Lfoa;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_5c

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object p1, p1, Lfoa;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    return v0

    .line 93
    :cond_5c
    :goto_5c
    return v2
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lfoa;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lfoa;->c:Ljqz;

    .line 13
    .line 14
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int/2addr v0, v3

    .line 19
    invoke-virtual {v2}, Lkgy;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    iget-wide v4, p0, Lfoa;->d:J

    .line 25
    .line 26
    iget-object v2, p0, Lfoa;->e:Litw;

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    ushr-long v6, v4, v6

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    mul-int/2addr v0, v3

    .line 34
    long-to-int v4, v4

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v3

    .line 37
    invoke-virtual {v2}, Litw;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lfoa;->f:Ljzm;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lkgy;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    mul-int/2addr v0, v3

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-object p0, p0, Lfoa;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    xor-int p0, v0, v1

    .line 65
    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lfoa;->c:Ljqz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfoa;->e:Litw;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lfoa;->f:Ljzm;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PromoContext{accountName="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lfoa;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", promotion="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", triggeringEventTimeMs="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v4, p0, Lfoa;->d:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", actionTypeIntentMap="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", versionedIdentifier="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", representativeTargetId="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lfoa;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfoa;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfoa;->c:Ljqz;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkkj;->n(Landroid/os/Parcel;Lkhw;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lfoa;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfoa;->e:Litw;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_41

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljso;

    .line 50
    .line 51
    iget v2, v2, Ljso;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    iget-object p2, p0, Lfoa;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lfoa;->f:Ljzm;

    .line 72
    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    invoke-static {p1, p0}, Lkkj;->n(Landroid/os/Parcel;Lkhw;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
