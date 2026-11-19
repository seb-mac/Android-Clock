###### Class defpackage.ux (ux)
.class public final Lux;
.super Ltx;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Z

.field public final f:[[B

.field public final g:[Luo;

.field public final h:[Lqq;

.field public final i:[Lpv;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Luo;[Lqq;[Lpv;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lux;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lux;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lux;->c:[J

    .line 15
    .line 16
    iput-object p4, p0, Lux;->d:[D

    .line 17
    .line 18
    iput-object p5, p0, Lux;->e:[Z

    .line 19
    .line 20
    iput-object p6, p0, Lux;->f:[[B

    .line 21
    .line 22
    iput-object p7, p0, Lux;->g:[Luo;

    .line 23
    .line 24
    iput-object p8, p0, Lux;->h:[Lqq;

    .line 25
    .line 26
    iput-object p9, p0, Lux;->i:[Lpv;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    move p1, p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-eqz p3, :cond_25

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_25
    if-eqz p4, :cond_29

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    :cond_29
    if-eqz p5, :cond_2d

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :cond_2d
    if-eqz p6, :cond_31

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    :cond_31
    if-eqz p7, :cond_35

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    :cond_35
    if-eqz p8, :cond_39

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    :cond_39
    if-eqz p9, :cond_3d

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    :cond_3d
    if-eqz p1, :cond_42

    .line 63
    .line 64
    if-gt p1, p0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "One and only one type array can be set in PropertyParcel"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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
    instance-of v1, p1, Lux;

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
    check-cast p1, Lux;

    .line 12
    .line 13
    iget-object v1, p0, Lux;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lux;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lux;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lux;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_68

    .line 33
    .line 34
    iget-object v1, p0, Lux;->c:[J

    .line 35
    .line 36
    iget-object v3, p1, Lux;->c:[J

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_68

    .line 43
    .line 44
    iget-object v1, p0, Lux;->d:[D

    .line 45
    .line 46
    iget-object v3, p1, Lux;->d:[D

    .line 47
    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_68

    .line 53
    .line 54
    iget-object v1, p0, Lux;->e:[Z

    .line 55
    .line 56
    iget-object v3, p1, Lux;->e:[Z

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_68

    .line 63
    .line 64
    iget-object v1, p0, Lux;->f:[[B

    .line 65
    .line 66
    iget-object v3, p1, Lux;->f:[[B

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_68

    .line 73
    .line 74
    iget-object v1, p0, Lux;->g:[Luo;

    .line 75
    .line 76
    iget-object v3, p1, Lux;->g:[Luo;

    .line 77
    .line 78
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_68

    .line 83
    .line 84
    iget-object v1, p0, Lux;->h:[Lqq;

    .line 85
    .line 86
    iget-object v3, p1, Lux;->h:[Lqq;

    .line 87
    .line 88
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_68

    .line 93
    .line 94
    iget-object p0, p0, Lux;->i:[Lpv;

    .line 95
    .line 96
    iget-object p1, p1, Lux;->i:[Lpv;

    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_68

    .line 103
    .line 104
    return v0

    .line 105
    :cond_68
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lux;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_66

    .line 4
    .line 5
    iget-object v0, p0, Lux;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_4e

    .line 15
    :cond_e
    iget-object v0, p0, Lux;->c:[J

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    iget-object v0, p0, Lux;->d:[D

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    iget-object v0, p0, Lux;->e:[Z

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    iget-object v0, p0, Lux;->f:[[B

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    iget-object v0, p0, Lux;->g:[Luo;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v0, p0, Lux;->h:[Lqq;

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v0, p0, Lux;->i:[Lpv;

    .line 70
    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v1

    .line 79
    :goto_4e
    iget-object v2, p0, Lux;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v3, v1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lux;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "propertyName"

    .line 10
    .line 11
    iget-object v1, p0, Lux;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lux;->b:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-string p0, "stringArray"

    .line 21
    .line 22
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_98

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lux;->c:[J

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const-string p0, "longArray"

    .line 32
    .line 33
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_98

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lux;->d:[D

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    const-string p0, "doubleArray"

    .line 43
    .line 44
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 45
    .line 46
    .line 47
    goto :goto_98

    .line 48
    :cond_2f
    iget-object v0, p0, Lux;->e:[Z

    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    const-string p0, "booleanArray"

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_98

    .line 58
    :cond_39
    iget-object v0, p0, Lux;->f:[[B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5f

    .line 62
    .line 63
    array-length p0, v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    array-length p0, v0

    .line 70
    if-ge v1, p0, :cond_59

    .line 71
    .line 72
    new-instance p0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    aget-object v3, v0, v1

    .line 78
    .line 79
    const-string v4, "byteArray"

    .line 80
    .line 81
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_44

    .line 90
    :cond_59
    const-string p0, "bytesArray"

    .line 91
    .line 92
    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_98

    .line 96
    :cond_5f
    iget-object v0, p0, Lux;->g:[Luo;

    .line 97
    .line 98
    if-eqz v0, :cond_69

    .line 99
    .line 100
    const-string p0, "docArray"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_98

    .line 106
    :cond_69
    iget-object p0, p0, Lux;->h:[Lqq;

    .line 107
    .line 108
    if-eqz p0, :cond_98

    .line 109
    .line 110
    array-length v0, p0

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    array-length v0, p0

    .line 117
    if-ge v1, v0, :cond_93

    .line 118
    .line 119
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-object v3, p0, v1

    .line 125
    .line 126
    iget-object v3, v3, Lqq;->a:[F

    .line 127
    .line 128
    const-string v4, "embeddingValue"

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 131
    .line 132
    .line 133
    aget-object v3, p0, v1

    .line 134
    .line 135
    iget-object v3, v3, Lqq;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "embeddingModelSignature"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_73

    .line 148
    :cond_93
    const-string p0, "embeddingArray"

    .line 149
    .line 150
    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
