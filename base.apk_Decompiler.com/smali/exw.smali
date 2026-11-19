###### Class defpackage.exw (exw)
.class public Lexw;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lehb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_b2

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_17
    sget-object p0, Lexs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lexs;

    .line 31
    .line 32
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_3a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_4c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_6a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :pswitch_70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_7c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_82
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_88
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_8e
    sget-object p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p0}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 150
    .line 151
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_9f
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 167
    .line 168
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lexw;->b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_40
        :pswitch_3a
        :pswitch_2e
        :pswitch_28
        :pswitch_17
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
