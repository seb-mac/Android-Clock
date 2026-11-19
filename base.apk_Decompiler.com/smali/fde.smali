###### Class defpackage.fde (fde)
.class public final Lfde;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfgv;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Lfdg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfde;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lfdg;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfde;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfde;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfde;->c:Lfgv;

    .line 9
    .line 10
    iput-object p4, p0, Lfde;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfde;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfde;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lfde;->g:Lfdg;

    .line 17
    .line 18
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
    if-eqz p1, :cond_5b

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
    goto :goto_5b

    .line 19
    :cond_12
    check-cast p1, Lfde;

    .line 20
    .line 21
    iget-object v2, p0, Lfde;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lfde;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5b

    .line 30
    .line 31
    iget-object v2, p0, Lfde;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfde;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5b

    .line 40
    .line 41
    iget-object v2, p0, Lfde;->c:Lfgv;

    .line 42
    .line 43
    iget-object v3, p1, Lfde;->c:Lfgv;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5b

    .line 50
    .line 51
    iget-object v2, p0, Lfde;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lfde;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5b

    .line 60
    .line 61
    iget-object v2, p0, Lfde;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lfde;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v2, p0, Lfde;->f:Ljava/lang/Float;

    .line 72
    .line 73
    iget-object v3, p1, Lfde;->f:Ljava/lang/Float;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    iget-object p0, p0, Lfde;->g:Lfdg;

    .line 82
    .line 83
    iget-object p1, p1, Lfde;->g:Lfdg;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lfde;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfde;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfde;->c:Lfgv;

    .line 6
    .line 7
    iget-object v3, p0, Lfde;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfde;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfde;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object p0, p0, Lfde;->g:Lfdg;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v6, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object p0, v6, v0

    .line 38
    .line 39
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lfde;->g:Lfdg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfde;->c:Lfgv;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "AppParcelable{title=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lfde;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\', developerName=\'"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lfde;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "\', formattedPrice=\'"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfde;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\', starRating="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lfde;->f:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", wearDetails="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", deepLinkUri=\'"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfde;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "\', icon="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfde;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lfde;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lfde;->c:Lfgv;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lfde;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lfde;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfde;->f:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    const v2, 0x40006

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x7

    .line 55
    iget-object p0, p0, Lfde;->g:Lfdg;

    .line 56
    .line 57
    invoke-static {p1, v0, p0, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
