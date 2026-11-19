###### Class defpackage.eol (eol)
.class public final Leol;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leol;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .registers 12

    .line 69
    invoke-direct {p0}, Levl;-><init>()V

    iput-object p1, p0, Leol;->a:Ljava/lang/String;

    iput p2, p0, Leol;->b:I

    iput p3, p0, Leol;->c:I

    iput-object p4, p0, Leol;->d:Ljava/lang/String;

    iput-boolean p5, p0, Leol;->e:Z

    iput-object p6, p0, Leol;->f:Ljava/lang/String;

    iput-boolean p7, p0, Leol;->g:Z

    iput p8, p0, Leol;->h:I

    iput-object p9, p0, Leol;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Leol;->j:Z

    iput p11, p0, Leol;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILenq;)V
    .registers 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lenr;->b:Lenr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lenq;->a(Lenr;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget-object v1, Lenq;->b:Lenq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    sget-object v1, Lenq;->a:Lenq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lenq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v13, v0

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object v0, v0, Lenq;->d:Liud;

    .line 28
    .line 29
    invoke-virtual {v0}, Liud;->e()Liwi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v1, v2

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lenr;

    .line 45
    .line 46
    iget v3, v3, Lenr;->e:I

    .line 47
    .line 48
    not-int v3, v3

    .line 49
    and-int/2addr v1, v3

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    move v13, v1

    .line 52
    :goto_33
    add-int/lit8 v10, p5, -0x1

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v5, -0x1

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move/from16 v4, p2

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, Leol;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Leol;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5e

    .line 9
    .line 10
    check-cast p1, Leol;

    .line 11
    .line 12
    iget-object v1, p0, Leol;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Leol;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5e

    .line 21
    .line 22
    iget v1, p0, Leol;->b:I

    .line 23
    .line 24
    iget v3, p1, Leol;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_5e

    .line 27
    .line 28
    iget v1, p0, Leol;->c:I

    .line 29
    .line 30
    iget v3, p1, Leol;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_5e

    .line 33
    .line 34
    iget-object v1, p0, Leol;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Leol;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5e

    .line 43
    .line 44
    iget-object v1, p0, Leol;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Leol;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5e

    .line 53
    .line 54
    iget-boolean v1, p0, Leol;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Leol;->e:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_5e

    .line 59
    .line 60
    iget-boolean v1, p0, Leol;->g:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Leol;->g:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_5e

    .line 65
    .line 66
    iget v1, p0, Leol;->h:I

    .line 67
    .line 68
    iget v3, p1, Leol;->h:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_5e

    .line 71
    .line 72
    iget-object v1, p0, Leol;->i:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v3, p1, Leol;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5e

    .line 81
    .line 82
    iget-boolean v1, p0, Leol;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Leol;->j:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_5e

    .line 87
    .line 88
    iget p0, p0, Leol;->k:I

    .line 89
    .line 90
    iget p1, p1, Leol;->k:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_5e

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5e
    return v2
.end method

.method public final hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Leol;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Leol;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Leol;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Leol;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Leol;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Leol;->e:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Leol;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Leol;->h:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Leol;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v9, p0, Leol;->j:Z

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget p0, p0, Leol;->k:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    new-array v10, v10, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v0, v10, v11

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v5, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v6, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v7, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v10, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v9, v10, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object p0, v10, v0

    .line 90
    .line 91
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayLoggerContext[package="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leol;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",packageVersionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Leol;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",logSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Leol;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",logSourceName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leol;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",uploadAccount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leol;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",logAndroidId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Leol;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",isAnonymous="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Leol;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",qosTier="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Leol;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",appMobilespecId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Leol;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",scrubMccMnc="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Leol;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "piiLevelset="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Leol;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "]"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Leol;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget v1, p0, Leol;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget v1, p0, Leol;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Leol;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    iget-boolean v1, p0, Leol;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    iget-object v1, p0, Leol;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    iget-boolean v1, p0, Leol;->g:Z

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    iget v1, p0, Leol;->h:I

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xb

    .line 59
    .line 60
    iget-object v1, p0, Leol;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p1, p2, v1}, Lewg;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    iget-boolean v1, p0, Leol;->j:Z

    .line 68
    .line 69
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    iget p0, p0, Leol;->k:I

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
