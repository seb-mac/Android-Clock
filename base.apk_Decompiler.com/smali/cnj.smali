###### Class defpackage.cnj (cnj)
.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcnj;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcnj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpn;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcnj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJZZ)V
    .registers 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcnj;->a:J

    iput-object p3, p0, Lcnj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcnj;->c:Ljava/lang/String;

    iput p5, p0, Lcnj;->h:I

    iput-wide p6, p0, Lcnj;->d:J

    iput-wide p8, p0, Lcnj;->e:J

    iput-boolean p10, p0, Lcnj;->f:Z

    iput-boolean p11, p0, Lcnj;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcnj;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcnj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcnj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lakc;->f()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcnj;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcnj;->d:J

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcnj;->e:J

    .line 45
    .line 46
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcnj;->f:Z

    .line 51
    .line 52
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcnj;->g:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcnj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcnj;->f:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcnj;->f:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-wide v0, p0, Lcnj;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcnj;->d:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iget-boolean p1, p1, Lcnj;->g:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Lcnj;->g:Z

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_4b

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
    goto :goto_4b

    .line 19
    :cond_12
    check-cast p1, Lcnj;

    .line 20
    .line 21
    iget-object v2, p0, Lcnj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcnj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4b

    .line 30
    .line 31
    iget-object v2, p0, Lcnj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcnj;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4b

    .line 40
    .line 41
    iget v2, p0, Lcnj;->h:I

    .line 42
    .line 43
    iget v3, p1, Lcnj;->h:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_4b

    .line 46
    .line 47
    iget-wide v2, p0, Lcnj;->d:J

    .line 48
    .line 49
    iget-wide v4, p1, Lcnj;->d:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_4b

    .line 54
    .line 55
    iget-wide v2, p0, Lcnj;->e:J

    .line 56
    .line 57
    iget-wide v4, p1, Lcnj;->e:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_4b

    .line 62
    .line 63
    iget-boolean v2, p0, Lcnj;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcnj;->f:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_4b

    .line 68
    .line 69
    iget-boolean p0, p0, Lcnj;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcnj;->g:Z

    .line 72
    .line 73
    if-ne p0, p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    :goto_4b
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lcnj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcnj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcnj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcnj;->h:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcnj;->d:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lcnj;->e:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, p0, Lcnj;->f:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean p0, p0, Lcnj;->g:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v0, v7, v8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v7, v0

    .line 68
    .line 69
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMM dd, yyyy HH:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-wide v2, p0, Lcnj;->a:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcnj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcnj;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lcnj;->h:I

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v5, v10, :cond_35

    .line 30
    .line 31
    if-eq v5, v9, :cond_32

    .line 32
    .line 33
    if-eq v5, v8, :cond_2f

    .line 34
    .line 35
    if-eq v5, v7, :cond_2c

    .line 36
    .line 37
    if-eq v5, v6, :cond_29

    .line 38
    .line 39
    const-string v5, "null"

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    const-string v5, "TENTATIVE"

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    const-string v5, "INVITED"

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string v5, "DECLINED"

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v5, "ACCEPTED"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v5, "NONE"

    .line 55
    .line 56
    :goto_37
    iget-wide v11, p0, Lcnj;->d:J

    .line 57
    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-wide v12, p0, Lcnj;->e:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v0, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v12, p0, Lcnj;->f:Z

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-boolean p0, p0, Lcnj;->g:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 v13, 0x8

    .line 89
    .line 90
    new-array v13, v13, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    aput-object v2, v13, v14

    .line 94
    .line 95
    aput-object v3, v13, v10

    .line 96
    .line 97
    aput-object v4, v13, v9

    .line 98
    .line 99
    aput-object v5, v13, v8

    .line 100
    .line 101
    aput-object v11, v13, v7

    .line 102
    .line 103
    aput-object v0, v13, v6

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v12, v13, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object p0, v13, v0

    .line 110
    .line 111
    const-string p0, "CalendarEvent {id=%d, title=%s, location=%s, attendeeStatus=%s, startTime=%s, endTime=%s, allDay=%b, fromWorkProfile=%b}"

    .line 112
    .line 113
    invoke-static {v1, p0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcnj;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcnj;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcnj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcnj;->h:I

    .line 17
    .line 18
    if-eqz p2, :cond_2d

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcnj;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcnj;->e:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcnj;->f:Z

    .line 36
    .line 37
    invoke-static {p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lcnj;->g:Z

    .line 41
    .line 42
    invoke-static {p1, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method
