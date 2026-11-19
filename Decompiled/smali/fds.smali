###### Class defpackage.fds (fds)
.class public final Lfds;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lexk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfds;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfds;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lfds;

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
    check-cast p1, Lfds;

    .line 12
    .line 13
    iget v1, p0, Lfds;->a:I

    .line 14
    .line 15
    iget v3, p1, Lfds;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Lfds;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lfds;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lfds;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfds;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lfds;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string v1, "Unrecognized state value: "

    .line 7
    .line 8
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_3b

    .line 13
    :pswitch_c
    const-string v0, "Association to watch terminated"

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :pswitch_f
    const-string v0, "Accounts Matched"

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :pswitch_12
    const-string v0, "Control plane transport connected"

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :pswitch_15
    const-string v0, "Sync with old node suspended"

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :pswitch_18
    const-string v0, "Connection handshake complete"

    .line 26
    .line 27
    goto :goto_3b

    .line 28
    :pswitch_1b
    const-string v0, "Connection handshake in progress"

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :pswitch_1e
    const-string v0, "Connected"

    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :pswitch_21
    const-string v0, "Unknown failure"

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :pswitch_24
    const-string v0, "Accounts mismatch"

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :pswitch_27
    const-string v0, "No bluetooth connection"

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a
    const-string v0, "Did not receive connect msg"

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d
    const-string v0, "Phone switching feature disabled"

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :pswitch_30
    const-string v0, "Migration status mismatch between watch and phone"

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :pswitch_33
    const-string v0, "Connect message malformed"

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :pswitch_36
    const-string v0, "Another migration is already in progress"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :pswitch_39
    const-string v0, "Migration was cancelled"

    .line 59
    .line 60
    :goto_3b
    iget-object p0, p0, Lfds;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object p0, v1, v2

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object v0, v1, p0

    .line 70
    .line 71
    const-string p0, "ConnectionStateEvent: address: %s, state: %s"

    .line 72
    .line 73
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch -0x9
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lfds;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lfds;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
