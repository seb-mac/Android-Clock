###### Class defpackage.hou (hou)
.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhot;

.field public final b:Ljava/lang/String;

.field public final c:Lhov;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhmp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhot;Ljava/lang/String;Lhov;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhou;->a:Lhot;

    .line 5
    .line 6
    iput-object p2, p0, Lhou;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhou;->c:Lhov;

    .line 9
    .line 10
    iput-object p4, p0, Lhou;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhou;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
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
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_61

    .line 9
    .line 10
    iget-object v1, p0, Lhou;->a:Lhot;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lhot;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v3

    .line 21
    :goto_14
    check-cast p1, Lhou;

    .line 22
    .line 23
    iget-object v4, p1, Lhou;->a:Lhot;

    .line 24
    .line 25
    if-eqz v4, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v4}, Lhot;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v3

    .line 33
    :goto_20
    invoke-static {v1, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_61

    .line 38
    .line 39
    iget-object v1, p0, Lhou;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lhou;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_61

    .line 48
    .line 49
    iget-object v1, p0, Lhou;->c:Lhov;

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    iget v1, v1, Lhov;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v3

    .line 61
    :goto_3c
    iget-object v4, p1, Lhou;->c:Lhov;

    .line 62
    .line 63
    if-eqz v4, :cond_46

    .line 64
    .line 65
    iget v3, v4, Lhov;->a:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_61

    .line 76
    .line 77
    iget-object v1, p0, Lhou;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lhou;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    iget-object p0, p0, Lhou;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object p1, p1, Lhou;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_61

    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhou;->a:Lhot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lhot;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget-object v2, p0, Lhou;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, Lhou;->c:Lhov;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iget v3, v3, Lhov;->a:I

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lhou;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object p0, p0, Lhou;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_40
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhou;->a:Lhot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lhot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lhou;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhou;->c:Lhov;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lhov;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p2, p0, Lhou;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhou;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p0, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
