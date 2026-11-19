###### Class androidx.media.AudioAttributesImplBase (androidx.media.AudioAttributesImplBase)
.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 8
    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5b

    .line 14
    .line 15
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 18
    .line 19
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v3, v4, :cond_41

    .line 26
    .line 27
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 28
    .line 29
    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-ne v4, v7, :cond_24

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    and-int/lit8 v4, v2, 0x4

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-ne v4, v8, :cond_2b

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    const/4 v4, 0x3

    .line 45
    packed-switch v3, :pswitch_data_5c

    .line 46
    .line 47
    .line 48
    :pswitch_2f
    goto :goto_40

    .line 49
    :pswitch_30
    move v3, v7

    .line 50
    goto :goto_41

    .line 51
    :pswitch_32
    const/16 v3, 0xa

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :pswitch_35
    const/4 v3, 0x2

    .line 55
    goto :goto_41

    .line 56
    :pswitch_37
    const/4 v3, 0x5

    .line 57
    goto :goto_41

    .line 58
    :pswitch_39
    move v3, v8

    .line 59
    goto :goto_41

    .line 60
    :pswitch_3b
    const/16 v3, 0x8

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :pswitch_3e
    move v3, v1

    .line 64
    goto :goto_41

    .line 65
    :goto_40
    :pswitch_40
    move v3, v4

    .line 66
    :cond_41
    :goto_41
    if-ne v3, v6, :cond_46

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    if-ne v3, v5, :cond_4a

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    and-int/lit16 v2, v2, 0x111

    .line 76
    .line 77
    if-ne v0, v2, :cond_5b

    .line 78
    .line 79
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 80
    .line 81
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_5b

    .line 84
    .line 85
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 86
    .line 87
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_5b

    .line 90
    .line 91
    return v7

    .line 92
    :cond_5b
    return v1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_40
        :pswitch_40
        :pswitch_3e
        :pswitch_3b
        :pswitch_39
        :pswitch_37
        :pswitch_35
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_40
        :pswitch_30
        :pswitch_40
        :pswitch_2f
        :pswitch_40
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1b

    .line 12
    .line 13
    const-string v1, " stream="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " derived"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v1, " usage="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 34
    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_8a

    .line 38
    .line 39
    .line 40
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "unknown usage "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_65

    .line 55
    :pswitch_36
    const-string v1, "USAGE_ASSISTANT"

    .line 56
    .line 57
    goto :goto_65

    .line 58
    :pswitch_39
    const-string v1, "USAGE_GAME"

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :pswitch_3c
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :pswitch_3f
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 65
    .line 66
    goto :goto_65

    .line 67
    :pswitch_42
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 68
    .line 69
    goto :goto_65

    .line 70
    :pswitch_45
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :pswitch_48
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 74
    .line 75
    goto :goto_65

    .line 76
    :pswitch_4b
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :pswitch_4e
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 80
    .line 81
    goto :goto_65

    .line 82
    :pswitch_51
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 83
    .line 84
    goto :goto_65

    .line 85
    :pswitch_54
    const-string v1, "USAGE_NOTIFICATION"

    .line 86
    .line 87
    goto :goto_65

    .line 88
    :pswitch_57
    const-string v1, "USAGE_ALARM"

    .line 89
    .line 90
    goto :goto_65

    .line 91
    :pswitch_5a
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :pswitch_5d
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :pswitch_60
    const-string v1, "USAGE_MEDIA"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :pswitch_63
    const-string v1, "USAGE_UNKNOWN"

    .line 101
    .line 102
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " content="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " flags=0x"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_27
        :pswitch_36
    .end packed-switch
.end method
