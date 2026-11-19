###### Class defpackage.fdn (fdn)
.class public final Lfdn;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfdn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lfdo;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfdn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfdo;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdn;->a:Lfdo;

    .line 5
    .line 6
    iput p2, p0, Lfdn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfdn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfdn;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfce;)V
    .registers 4

    .line 1
    iget v0, p0, Lfdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_26

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_20

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1a

    .line 14
    .line 15
    const-string p0, "Unknown type: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "ChannelEventParcelable"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Lfdn;->a:Lfdo;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lfce;->k(Lfdo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lfdn;->a:Lfdo;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lfce;->j(Lfdo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Lfdn;->a:Lfdo;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfce;->i(Lfdo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lfdn;->a:Lfdo;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lfce;->h(Lfdo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lfdn;->a:Lfdo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfdn;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_22

    .line 13
    .line 14
    if-eq v1, v3, :cond_1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_1c

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v5, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string v1, "OUTPUT_CLOSED"

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const-string v1, "INPUT_CLOSED"

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "CHANNEL_CLOSED"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "CHANNEL_OPENED"

    .line 36
    .line 37
    :goto_24
    iget v5, p0, Lfdn;->c:I

    .line 38
    .line 39
    if-eqz v5, :cond_3c

    .line 40
    .line 41
    if-eq v5, v4, :cond_39

    .line 42
    .line 43
    if-eq v5, v3, :cond_36

    .line 44
    .line 45
    if-eq v5, v2, :cond_33

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 62
    .line 63
    :goto_3e
    iget p0, p0, Lfdn;->d:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "ChannelEventParcelable[, channel="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", type="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", closeReason="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", appErrorCode="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "]"

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfdn;->a:Lfdo;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget v0, p0, Lfdn;->b:I

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget v0, p0, Lfdn;->c:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget p0, p0, Lfdn;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
