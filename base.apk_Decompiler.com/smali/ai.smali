###### Class defpackage.ai (ai)
.class public final Lai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lai;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lai;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    new-instance p0, Lnc;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnc;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lna;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lna;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lla;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lla;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Ljd;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljd;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Lia;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lia;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const/4 p0, 0x0

    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lde;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    new-instance p0, Lch;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lch;-><init>(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    new-instance p0, Lcd;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcd;-><init>(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    new-instance p0, Lbw;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lbw;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_89
    new-instance p0, Lah;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lah;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    new-instance p0, Laj;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Laj;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_77
        :pswitch_71
        :pswitch_66
        :pswitch_60
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lai;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lnc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lna;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lla;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Ljd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lia;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    new-array p0, p1, [Lch;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    new-array p0, p1, [Lcd;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    new-array p0, p1, [Lbw;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-array p0, p1, [Lah;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-array p0, p1, [Laj;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

###### Class android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper (android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ResultReceiver;

    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
