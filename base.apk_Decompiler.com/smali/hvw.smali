###### Class defpackage.hvw (hvw)
.class public final Lhvw;
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
    iput p1, p0, Lhvw;->a:I

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
    .registers 9

    .line 1
    iget p0, p0, Lhvw;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    new-instance p0, Liiq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Liiq;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Lieh;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lieh;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Liad;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p1, p0, Liad;->a:Ljava/lang/Long;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    new-instance p0, Liab;

    .line 39
    .line 40
    invoke-direct {p0}, Liab;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v1, p0, Liab;->a:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object p1, p0, Liab;->b:Ljava/lang/Long;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Lhzq;->e(II)Lhzq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance p0, Lhyx;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p0, v0, v1}, Lhyx;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    const-class p0, Lhzq;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lhzq;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lhzq;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    move-object v5, p0

    .line 124
    check-cast v5, Lhzq;

    .line 125
    .line 126
    const-class p0, Lhyp;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v4, p0

    .line 137
    check-cast v4, Lhyp;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-instance v1, Lhyq;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lhyq;-><init>(Lhzq;Lhzq;Lhyp;Lhzq;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_94
    new-instance p0, Lcgf;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Litt;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcgf;-><init>(Litt;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_a0
    new-instance p0, Lhvx;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lhvx;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_94
        :pswitch_5a
        :pswitch_50
        :pswitch_43
        :pswitch_25
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lhvw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Liiq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lieh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Liad;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Liab;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lhzq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lhyx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lhyq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lcgf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-array p0, p1, [Lhvx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
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
