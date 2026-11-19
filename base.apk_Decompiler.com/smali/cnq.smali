###### Class defpackage.cnq (cnq)
.class public final Lcnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Liwy;


# instance fields
.field private final c:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcnq;->b:Liwy;

    .line 8
    .line 9
    const-string v6, "dtend"

    .line 10
    .line 11
    const-string v7, "allDay"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "title"

    .line 16
    .line 17
    const-string v3, "eventLocation"

    .line 18
    .line 19
    const-string v4, "selfAttendeeStatus"

    .line 20
    .line 21
    const-string v5, "dtstart"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcnq;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbzi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnq;->c:Lbzi;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;J)Z
    .registers 10

    .line 1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x10000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_15
    invoke-static {p0, p2, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_22

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v6, p0

    .line 38
    sget-object p0, Lcnq;->b:Liwy;

    .line 39
    .line 40
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "openCalendarEvent"

    .line 45
    .line 46
    const/16 v4, 0xaa

    .line 47
    .line 48
    const-string v1, "Can not launch intent to view calendar event"

    .line 49
    .line 50
    const-string v2, "com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO"

    .line 51
    .line 52
    const-string v5, "CalendarDAO.java"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJI)Ljava/util/List;
    .registers 27

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v3, v3, Lcnq;->c:Lbzi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbzi;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-long/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "selfAttendeeStatus <> 2 AND eventStatus <> 2 AND visible == 1 AND calendar_access_level == 700 AND ((dtstart <= ? AND dtend >= ? AND allDay == 0 ) OR (dtstart < ? AND dtend >= ? AND allDay == 1 ))"

    .line 51
    .line 52
    :try_start_33
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v7, Lcnq;->a:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "allDay ASC, dtstart ASC, eventStatus DESC, selfAttendeeStatus ASC"

    .line 57
    .line 58
    move-object/from16 p4, v0

    .line 59
    .line 60
    move-object/from16 p0, v1

    .line 61
    .line 62
    move-object/from16 p3, v5

    .line 63
    .line 64
    move-object/from16 p1, v6

    .line 65
    .line 66
    move-object/from16 p2, v7

    .line 67
    .line 68
    move-object/from16 p5, v8

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_49} :catch_e5
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_c3

    .line 74
    if-eqz v1, :cond_bd

    .line 75
    .line 76
    :try_start_4b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_bd

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {}, Lakc;->f()[I

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    aget v10, v10, v11

    .line 110
    .line 111
    const/4 v11, 0x6

    .line 112
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v11, v7, :cond_77

    .line 117
    .line 118
    move v14, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v14, v0

    .line 121
    :goto_78
    const/4 v0, 0x4

    .line 122
    if-eqz v14, :cond_81

    .line 123
    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sub-long/2addr v11, v3

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    :goto_85
    const/4 v0, 0x5

    .line 135
    if-eqz v14, :cond_8f

    .line 136
    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    sub-long v16, v16, v3

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16

    .line 148
    :goto_93
    move-wide/from16 v18, v3

    .line 149
    .line 150
    new-instance v4, Lcnj;

    .line 151
    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v10

    .line 155
    move-wide v10, v11

    .line 156
    move-wide/from16 v12, v16

    .line 157
    .line 158
    invoke-direct/range {v4 .. v15}, Lcnj;-><init>(JLjava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 v3, p6

    .line 169
    .line 170
    if-ne v0, v3, :cond_ac

    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_af
    .catchall {:try_start_4b .. :try_end_af} :catchall_b2

    .line 174
    .line 175
    .line 176
    move-wide/from16 v3, v18

    .line 177
    .line 178
    goto :goto_4e

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object v3, v0

    .line 181
    :try_start_b4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    :try_start_b9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    throw v3

    .line 190
    :cond_bd
    :goto_bd
    if-eqz v1, :cond_e5

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c2
    .catch Ljava/lang/SecurityException; {:try_start_b9 .. :try_end_c2} :catch_e5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_e5

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    sget-object v1, Lcnq;->b:Liwy;

    .line 198
    .line 199
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v3, 0x9b

    .line 204
    .line 205
    const-string v4, "CalendarDAO.java"

    .line 206
    .line 207
    const-string v5, "Unable to load calendar events"

    .line 208
    .line 209
    const-string v6, "com/android/deskclock/bedtime/calendar/data/impl/CalendarDAO"

    .line 210
    .line 211
    const-string v7, "getCalendarEvents"

    .line 212
    .line 213
    move-object/from16 p6, v0

    .line 214
    .line 215
    move-object/from16 p0, v1

    .line 216
    .line 217
    move/from16 p4, v3

    .line 218
    .line 219
    move-object/from16 p5, v4

    .line 220
    .line 221
    move-object/from16 p1, v5

    .line 222
    .line 223
    move-object/from16 p2, v6

    .line 224
    .line 225
    move-object/from16 p3, v7

    .line 226
    .line 227
    invoke-static/range {p0 .. p6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :catch_e5
    :cond_e5
    :goto_e5
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
