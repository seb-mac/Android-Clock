###### Class defpackage.fdt (fdt)
.class public final Lfdt;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfdt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lexk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfdt;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfdt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfdt;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfdt;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfdt;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfdt;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lfdt;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lfdt;->h:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lfdt;

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
    check-cast p1, Lfdt;

    .line 12
    .line 13
    iget v1, p0, Lfdt;->a:I

    .line 14
    .line 15
    iget v3, p1, Lfdt;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_5b

    .line 18
    .line 19
    iget-boolean v1, p0, Lfdt;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lfdt;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_5b

    .line 24
    .line 25
    iget-boolean v1, p0, Lfdt;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lfdt;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_5b

    .line 30
    .line 31
    iget-boolean v1, p0, Lfdt;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lfdt;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_5b

    .line 36
    .line 37
    iget-boolean v1, p0, Lfdt;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lfdt;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_5b

    .line 42
    .line 43
    iget-object v1, p1, Lfdt;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p0, Lfdt;->f:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_44

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5b

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v3, v1, :cond_46

    .line 67
    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    :goto_44
    if-ne v3, v1, :cond_5b

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lfdt;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lfdt;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    iget-object p0, p0, Lfdt;->h:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object p1, p1, Lfdt;->h:Ljava/lang/Long;

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
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lfdt;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lfdt;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lfdt;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lfdt;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lfdt;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lfdt;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p0, Lfdt;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lfdt;->h:Ljava/lang/Long;

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v5, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object p0, v7, v0

    .line 64
    .line 65
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lfdt;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ConsentResponse {statusCode ="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lfdt;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", hasTosConsent ="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lfdt;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", hasLoggingConsent ="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lfdt;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", hasCloudSyncConsent ="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lfdt;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", hasLocationConsent ="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lfdt;->e:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", accountConsentRecords ="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", nodeId ="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfdt;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", lastUpdateRequestedTime ="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lfdt;->h:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "}"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lfdt;->a:I

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
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Lfdt;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Lfdt;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lfdt;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean v1, p0, Lfdt;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lfdt;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lewg;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lfdt;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object p0, p0, Lfdt;->h:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lewg;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
