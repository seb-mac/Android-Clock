###### Class defpackage.fdd (fdd)
.class public final Lfdd;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:B

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfdd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfdd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfdd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfdd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfdd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfdd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfdd;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p8, p0, Lfdd;->g:B

    .line 19
    .line 20
    iput-byte p9, p0, Lfdd;->h:B

    .line 21
    .line 22
    iput-byte p10, p0, Lfdd;->i:B

    .line 23
    .line 24
    iput-byte p11, p0, Lfdd;->j:B

    .line 25
    .line 26
    iput-object p12, p0, Lfdd;->k:Ljava/lang/String;

    .line 27
    .line 28
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_99

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
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_99

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lfdd;

    .line 21
    .line 22
    iget v2, p0, Lfdd;->a:I

    .line 23
    .line 24
    iget v3, p1, Lfdd;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-byte v2, p0, Lfdd;->g:B

    .line 30
    .line 31
    iget-byte v3, p1, Lfdd;->g:B

    .line 32
    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-byte v2, p0, Lfdd;->h:B

    .line 37
    .line 38
    iget-byte v3, p1, Lfdd;->h:B

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-byte v2, p0, Lfdd;->i:B

    .line 44
    .line 45
    iget-byte v3, p1, Lfdd;->i:B

    .line 46
    .line 47
    if-eq v2, v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-byte v2, p0, Lfdd;->j:B

    .line 51
    .line 52
    iget-byte v3, p1, Lfdd;->j:B

    .line 53
    .line 54
    if-eq v2, v3, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Lfdd;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfdd;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, Lfdd;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_50

    .line 71
    .line 72
    iget-object v3, p1, Lfdd;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_55

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    iget-object v2, p1, Lfdd;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    iget-object v2, p0, Lfdd;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lfdd;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Lfdd;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lfdd;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    iget-object v2, p0, Lfdd;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lfdd;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    iget-object v2, p0, Lfdd;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_83

    .line 122
    .line 123
    iget-object v3, p1, Lfdd;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_88

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    iget-object v2, p1, Lfdd;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_88

    .line 135
    .line 136
    :goto_87
    return v1

    .line 137
    :cond_88
    iget-object p0, p0, Lfdd;->k:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p0, :cond_93

    .line 140
    .line 141
    iget-object p1, p1, Lfdd;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    iget-object p0, p1, Lfdd;->k:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_98

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    return v0

    .line 154
    :cond_99
    :goto_99
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lfdd;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lfdd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lfdd;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lfdd;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lfdd;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lfdd;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lfdd;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :goto_42
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-byte v1, p0, Lfdd;->g:B

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-byte v1, p0, Lfdd;->h:B

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-byte v1, p0, Lfdd;->i:B

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-byte v1, p0, Lfdd;->j:B

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lfdd;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_61
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AncsNotificationParcelable{, id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfdd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfdd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', dateTime=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfdd;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', eventId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lfdd;->g:B

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventFlags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-byte v1, p0, Lfdd;->h:B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", categoryId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-byte v1, p0, Lfdd;->i:B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", categoryCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-byte v1, p0, Lfdd;->j:B

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", packageName=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lfdd;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\'}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lfdd;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lfdd;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v1, p2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lfdd;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lfdd;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lfdd;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lfdd;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lfdd;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_2f
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, p2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    iget-byte v1, p0, Lfdd;->g:B

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lewg;->n(Landroid/os/Parcel;IB)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    iget-byte v1, p0, Lfdd;->h:B

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Lewg;->n(Landroid/os/Parcel;IB)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    iget-byte v1, p0, Lfdd;->i:B

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lewg;->n(Landroid/os/Parcel;IB)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    iget-byte v1, p0, Lfdd;->j:B

    .line 77
    .line 78
    invoke-static {p1, p2, v1}, Lewg;->n(Landroid/os/Parcel;IB)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xd

    .line 82
    .line 83
    iget-object p0, p0, Lfdd;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
