###### Class defpackage.ilr (ilr)
.class public final Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lilr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhmp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lilr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lilr;->b:I

    .line 5
    .line 6
    iput p2, p0, Lilr;->c:I

    .line 7
    .line 8
    iput p3, p0, Lilr;->d:I

    .line 9
    .line 10
    iput p4, p0, Lilr;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lilr;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lilr;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object p0

    .line 30
    :catch_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static h(I)I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget p0, p0, Lilr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_9

    .line 5
    .line 6
    const p0, 0x7f140354

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const p0, 0x7f140356

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lilr;->a:I

    .line 2
    .line 3
    iget v1, p0, Lilr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_a

    .line 7
    .line 8
    rem-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    rem-int/lit8 v0, v1, 0xc

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    iget p0, p0, Lilr;->e:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_17

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0xc

    .line 23
    .line 24
    :cond_17
    return v1
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lilr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lilr;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v0, 0xc

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Lilr;->e:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lilr;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lilr;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lilr;->e:I

    .line 6
    .line 7
    iput p1, p0, Lilr;->b:I

    .line 8
    .line 9
    return-void
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
    instance-of v1, p1, Lilr;

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
    check-cast p1, Lilr;

    .line 12
    .line 13
    iget v1, p0, Lilr;->b:I

    .line 14
    .line 15
    iget v3, p1, Lilr;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget v1, p0, Lilr;->c:I

    .line 20
    .line 21
    iget v3, p1, Lilr;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget v1, p0, Lilr;->a:I

    .line 26
    .line 27
    iget v3, p1, Lilr;->a:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget p0, p0, Lilr;->d:I

    .line 32
    .line 33
    iget p1, p1, Lilr;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final f(I)V
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    .line 3
    iput p1, p0, Lilr;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget v0, p0, Lilr;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1b

    .line 4
    .line 5
    iput p1, p0, Lilr;->e:I

    .line 6
    .line 7
    iget v0, p0, Lilr;->b:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ge v0, v1, :cond_14

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    add-int/2addr v0, v1

    .line 18
    :goto_11
    iput v0, p0, Lilr;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    if-lt v0, v1, :cond_1b

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0xc

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lilr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lilr;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lilr;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lilr;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lilr;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lilr;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lilr;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lilr;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
