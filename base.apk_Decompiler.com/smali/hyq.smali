###### Class defpackage.hyq (hyq)
.class public final Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhyq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhzq;

.field public final b:Lhzq;

.field public final c:Lhyp;

.field public d:Lhzq;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhvw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhyq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhzq;Lhzq;Lhyp;Lhzq;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "end cannot be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "validator cannot be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhyq;->a:Lhzq;

    .line 20
    .line 21
    iput-object p2, p0, Lhyq;->b:Lhzq;

    .line 22
    .line 23
    iput-object p4, p0, Lhyq;->d:Lhzq;

    .line 24
    .line 25
    iput p5, p0, Lhyq;->e:I

    .line 26
    .line 27
    iput-object p3, p0, Lhyq;->c:Lhyp;

    .line 28
    .line 29
    if-eqz p4, :cond_2d

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lhzq;->a(Lhzq;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "start Month cannot be after current Month"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    if-eqz p4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lhzq;->a(Lhzq;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-gtz p3, :cond_36

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "current Month cannot be after end Month"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    :goto_3e
    if-ltz p5, :cond_5e

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p3}, Liag;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x7

    .line 71
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-gt p5, p3, :cond_5e

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lhzq;->b(Lhzq;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    iput p3, p0, Lhyq;->g:I

    .line 84
    .line 85
    iget p2, p2, Lhzq;->c:I

    .line 86
    .line 87
    iget p1, p1, Lhzq;->c:I

    .line 88
    .line 89
    sub-int/2addr p2, p1

    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p0, Lhyq;->f:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "firstDayOfWeek is not valid"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
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
    instance-of v1, p1, Lhyq;

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
    check-cast p1, Lhyq;

    .line 12
    .line 13
    iget-object v1, p0, Lhyq;->a:Lhzq;

    .line 14
    .line 15
    iget-object v3, p1, Lhyq;->a:Lhzq;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    iget-object v1, p0, Lhyq;->b:Lhzq;

    .line 24
    .line 25
    iget-object v3, p1, Lhyq;->b:Lhzq;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3b

    .line 32
    .line 33
    iget-object v1, p0, Lhyq;->d:Lhzq;

    .line 34
    .line 35
    iget-object v3, p1, Lhyq;->d:Lhzq;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3b

    .line 42
    .line 43
    iget v1, p0, Lhyq;->e:I

    .line 44
    .line 45
    iget v3, p1, Lhyq;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_3b

    .line 48
    .line 49
    iget-object p0, p0, Lhyq;->c:Lhyp;

    .line 50
    .line 51
    iget-object p1, p1, Lhyq;->c:Lhyp;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lhyq;->a:Lhzq;

    .line 2
    .line 3
    iget-object v1, p0, Lhyq;->b:Lhzq;

    .line 4
    .line 5
    iget-object v2, p0, Lhyq;->d:Lhzq;

    .line 6
    .line 7
    iget v3, p0, Lhyq;->e:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lhyq;->c:Lhyp;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lhyq;->a:Lhzq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lhyq;->b:Lhzq;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lhyq;->d:Lhzq;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhyq;->c:Lhyp;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lhyq;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
