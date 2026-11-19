###### Class defpackage.fcf (fcf)
.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lewg;->K(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v8, v2

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    move v13, v11

    .line 15
    move/from16 v16, v13

    .line 16
    .line 17
    move/from16 v18, v16

    .line 18
    .line 19
    move/from16 v23, v18

    .line 20
    .line 21
    move/from16 v24, v23

    .line 22
    .line 23
    move/from16 v25, v24

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v6

    .line 27
    move-object v12, v7

    .line 28
    move-object v14, v12

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v17, v15

    .line 31
    .line 32
    move-object/from16 v20, v17

    .line 33
    .line 34
    move-object/from16 v22, v20

    .line 35
    .line 36
    move/from16 v19, v4

    .line 37
    .line 38
    move/from16 v21, v19

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_aa

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-char v3, v2

    .line 51
    packed-switch v3, :pswitch_data_b4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lewg;->W(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_27

    .line 58
    :pswitch_39
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    goto :goto_27

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v24

    .line 67
    goto :goto_27

    .line 68
    :pswitch_43
    invoke-static {v0, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    goto :goto_27

    .line 73
    :pswitch_48
    sget-object v3, Lfcg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    check-cast v22, Lfcg;

    .line 82
    .line 83
    goto :goto_27

    .line 84
    :pswitch_53
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    goto :goto_27

    .line 89
    :pswitch_58
    sget-object v3, Lfch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lewg;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    check-cast v20, Lfch;

    .line 98
    .line 99
    goto :goto_27

    .line 100
    :pswitch_63
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    goto :goto_27

    .line 105
    :pswitch_68
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    goto :goto_27

    .line 110
    :pswitch_6d
    invoke-static {v0, v2}, Lewg;->T(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    goto :goto_27

    .line 115
    :pswitch_72
    invoke-static {v0, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    goto :goto_27

    .line 120
    :pswitch_77
    invoke-static {v0, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    goto :goto_27

    .line 125
    :pswitch_7c
    invoke-static {v0, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    goto :goto_27

    .line 130
    :pswitch_81
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_27

    .line 135
    :pswitch_86
    invoke-static {v0, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_27

    .line 140
    :pswitch_8b
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    goto :goto_27

    .line 145
    :pswitch_90
    invoke-static {v0, v2}, Lewg;->X(Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_27

    .line 150
    :pswitch_95
    invoke-static {v0, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_27

    .line 155
    :pswitch_9a
    invoke-static {v0, v2}, Lewg;->I(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_27

    .line 160
    :pswitch_9f
    invoke-static {v0, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_27

    .line 165
    :pswitch_a4
    invoke-static {v0, v2}, Lewg;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto/16 :goto_27

    .line 170
    .line 171
    :cond_aa
    invoke-static {v0, v1}, Lewg;->V(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v25}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLfch;ZLfcg;IIZ)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_58
        :pswitch_53
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
