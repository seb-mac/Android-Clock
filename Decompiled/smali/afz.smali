###### Class defpackage.afz (afz)
.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static bridge synthetic a(Laga;)Landroid/app/Notification$Style;
    .registers 1

    .line 1
    invoke-static {p0}, Lafz;->n(Laga;)Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_63

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-static {p0, p1}, Lafz;->o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getMethod(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_61

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "obtain(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v5}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 52
    goto :goto_3c

    .line 53
    :catchall_34
    :try_start_34
    const-string v1, "DirectBootExceptionUtil"

    .line 54
    .line 55
    const-string v3, "Error when reading current user id. Selected default user id `0`."

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move v1, v5

    .line 61
    :goto_3c
    const-string v3, "sys.user."

    .line 62
    .line 63
    const-string v4, ".ce_available"

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v2, v5

    .line 72
    .line 73
    const-string v1, "false"

    .line 74
    .line 75
    aput-object v1, v2, v6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 83
    .line 84
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "true"

    .line 90
    .line 91
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_5e
    .catchall {:try_start_34 .. :try_end_5e} :catchall_61

    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    goto :goto_8b

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    invoke-static {p1, v0}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eqz p0, :cond_8b

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    const-string v1, "siblingTestFile.txt"

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7d
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_83

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    goto :goto_87

    .line 126
    :catch_7d
    :try_start_7d
    new-instance p0, Laps;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Laps;-><init>(Ljava/lang/Exception;)V
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_7b

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_87
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8b
    :goto_8b
    return-object p1
.end method

.method public static d(ILjava/io/DataInputStream;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-le p0, v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v9, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v9, v1

    .line 36
    :goto_23
    const/4 v0, 0x2

    .line 37
    if-le p0, v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v10, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v10, v1

    .line 46
    :goto_2d
    if-le p0, v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    move v11, v1

    .line 53
    sget-object v1, Lcwb;->a:Lcwb;

    .line 54
    .line 55
    new-instance v0, Lclh;

    .line 56
    .line 57
    move v8, p0

    .line 58
    invoke-direct/range {v0 .. v11}, Lclh;-><init>(Lcwb;IIZZZIIIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static e(I)[B
    .registers 5

    .line 1
    new-instance v0, Lcli;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcli;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lcli;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lcli;->c:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v0, Lcli;->d:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lcli;->e:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lcli;->f:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-le p0, v3, :cond_49

    .line 55
    .line 56
    iget v3, v0, Lcli;->g:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-le p0, v3, :cond_49

    .line 63
    .line 64
    iget-boolean p0, v0, Lcli;->h:Z

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, v0, Lcli;->i:Z

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static f(Lj$/time/Instant;ILjava/io/DataInputStream;)V
    .registers 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_55

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-le v0, v5, :cond_2d

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v13, v11

    .line 47
    :goto_2e
    if-le v0, v5, :cond_34

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    :cond_34
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_46

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    new-instance v4, Lcpl;

    .line 67
    .line 68
    invoke-direct {v4, v13, v14, v11, v12}, Lcpl;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    move-object v7, v4

    .line 72
    new-instance v5, Ldqr;

    .line 73
    .line 74
    sget-object v11, Ldoe;->a:Ldoe;

    .line 75
    .line 76
    move-object v12, p0

    .line 77
    invoke-direct/range {v5 .. v12}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    sget-object p0, Lcwb;->a:Lcwb;

    .line 87
    .line 88
    new-instance v0, Lbmv;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v1, v4}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static g(I)[B
    .registers 11

    .line 1
    new-instance v0, Lclo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lclo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lclo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-ge v4, v3, :cond_60

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ldqr;

    .line 45
    .line 46
    iget-object v6, v5, Ldqr;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v5, Ldqr;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Ldqr;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Ldqr;->f:Ljava/util/TimeZone;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-le p0, v6, :cond_5d

    .line 72
    .line 73
    iget-object v5, v5, Ldqr;->c:Lcpl;

    .line 74
    .line 75
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 76
    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    move-wide v8, v6

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-wide v8, v5, Lcpl;->a:D

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v8, v9}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-wide v6, v5, Lcpl;->b:D

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_25

    .line 97
    :cond_60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static h(ILcop;)[B
    .registers 5

    .line 1
    new-instance v0, Lcji;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcji;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcji;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcny;

    .line 27
    .line 28
    iget-boolean v2, p1, Lcny;->b:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcny;->d:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p1, Lcny;->e:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcny;->f:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, Lcny;->g:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcny;->i:Lcpj;

    .line 54
    .line 55
    iget v2, v2, Lcpj;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget v2, p1, Lcny;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p1, Lcny;->k:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 68
    .line 69
    .line 70
    iget v2, p1, Lcny;->l:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcny;->m:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v2}, Lclp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p1, Lcny;->u:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-le p0, v2, :cond_67

    .line 91
    .line 92
    iget-boolean p0, p1, Lcny;->c:Z

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcny;->h:Lcpj;

    .line 98
    .line 99
    iget p0, p0, Lcpj;->e:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static i(I)[B
    .registers 10

    .line 1
    new-instance v0, Lcze;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Litt;

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/16 v3, 0x1000

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Litt;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    if-ge v5, v4, :cond_a5

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcua;

    .line 46
    .line 47
    iget v7, v6, Lcua;->g:I

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v7, v6, Lcua;->h:I

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Lcua;->i:Lcpj;

    .line 58
    .line 59
    iget v7, v7, Lcpj;->e:I

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcua;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, v6, Lcua;->k:Z

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcua;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lclp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v6, Lcua;->f:Z

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v6, Lcua;->q:Z

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 93
    .line 94
    .line 95
    if-le p0, v1, :cond_7b

    .line 96
    .line 97
    iget-object v7, v6, Lcua;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lcua;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lcua;->e:Ljava/util/UUID;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const/4 v7, 0x2

    .line 125
    if-le p0, v7, :cond_83

    .line 126
    .line 127
    iget-boolean v7, v6, Lcua;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    const/4 v7, 0x3

    .line 133
    if-le p0, v7, :cond_9a

    .line 134
    .line 135
    iget-object v7, v6, Lcua;->j:Lcpe;

    .line 136
    .line 137
    iget-object v8, v7, Lcpe;->d:Lj$/time/LocalDate;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v7, Lcpe;->e:Lj$/time/LocalDate;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const/4 v7, 0x4

    .line 156
    if-le p0, v7, :cond_a2

    .line 157
    .line 158
    iget-boolean v6, v6, Lcua;->r:Z

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_26

    .line 166
    :cond_a5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static j(ILandroid/content/ContentResolver;Lcop;Lcpg;Ljava/io/DataInputStream;)V
    .registers 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v10, Lcpj;

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lcpj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static/range {p4 .. p4}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-static {v3, v1, v4}, Lclp;->b(Landroid/content/ContentResolver;Ljava/lang/String;Lcpg;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v1, 0x1

    .line 61
    if-le v0, v1, :cond_43

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v2

    .line 69
    :goto_44
    if-le v0, v1, :cond_51

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Lcpj;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcpj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v9, v10

    .line 83
    :goto_52
    sget-object v15, Lcwb;->a:Lcwb;

    .line 84
    .line 85
    new-instance v0, Lcld;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-direct/range {v0 .. v14}, Lcld;-><init>(Lcop;ZZZIIIILcpj;Lcpj;IZILandroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static k(Lj$/time/Instant;ILandroid/content/ContentResolver;Ljava/io/DataInputStream;Lclj;Lclj;Lcpg;)V
    .registers 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-boolean v2, v2, Lclj;->c:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iget-boolean v2, v2, Lclj;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    new-array v5, v1, [Lcua;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_19
    if-ge v6, v1, :cond_eb

    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v15, Lcpj;

    .line 41
    .line 42
    invoke-direct {v15, v8}, Lcpj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    move-object/from16 v10, p6

    .line 60
    .line 61
    invoke-static {v9, v8, v10}, Lclp;->b(Landroid/content/ContentResolver;Ljava/lang/String;Lcpg;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    if-le v0, v4, :cond_4f

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    :goto_50
    if-le v0, v4, :cond_59

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v3, v16

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    const-string v11, "null"

    .line 92
    .line 93
    if-le v0, v4, :cond_63

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v16, v11

    .line 101
    .line 102
    :goto_65
    const/4 v4, 0x2

    .line 103
    if-le v0, v4, :cond_71

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    const/16 v22, 0x1

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v22, 0x0

    .line 115
    .line 116
    :goto_73
    const/4 v4, 0x3

    .line 117
    if-le v0, v4, :cond_7b

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v20, v11

    .line 125
    .line 126
    :goto_7d
    sget-object v21, Lcpu;->a:Ljava/text/DateFormat;

    .line 127
    .line 128
    invoke-static/range {v20 .. v20}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-le v0, v4, :cond_8a

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v4, v11

    .line 140
    :goto_8b
    invoke-static {v4}, Lake;->k(Ljava/lang/String;)Lj$/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move/from16 v32, v1

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-le v0, v1, :cond_9e

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9e

    .line 154
    .line 155
    move v1, v8

    .line 156
    const/16 v24, 0x1

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    move v1, v8

    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    :goto_a1
    new-instance v8, Lcua;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v1, :cond_ad

    .line 169
    .line 170
    if-nez v2, :cond_ad

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v1, 0x0

    .line 175
    :goto_ae
    invoke-static {v7, v4}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v9, 0x1

    .line 184
    if-ne v9, v7, :cond_bc

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move-object/from16 v20, v12

    .line 190
    .line 191
    :goto_be
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v9, v7, :cond_c7

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-object/from16 v21, v3

    .line 201
    .line 202
    :goto_c9
    sget-object v27, Lctz;->a:Lctz;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    sget-object v30, Lcua;->c:Litt;

    .line 207
    .line 208
    move/from16 v31, v9

    .line 209
    .line 210
    const-wide/16 v9, -0x1

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move-object/from16 v26, p0

    .line 215
    .line 216
    move-object/from16 v25, p0

    .line 217
    .line 218
    move v12, v1

    .line 219
    move-object/from16 v11, v16

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v8 .. v30}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v5, v6

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    move/from16 v4, v31

    .line 231
    .line 232
    move/from16 v1, v32

    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_eb
    new-instance v0, Lbqk;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-direct {v0, v5, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    invoke-static {v0}, Ldle;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private static l(Lafw;)Landroid/app/Notification$Metric$MetricValue;
    .registers 5

    .line 1
    instance-of v0, p0, Lafx;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    check-cast p0, Lafx;

    .line 6
    .line 7
    iget-object v0, p0, Lafx;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-boolean p0, p0, Lafx;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3, v1}, Lafz$$ExternalSyntheticApiModelOutline0;->m(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    check-cast p0, Landroid/app/Notification$Metric$MetricValue;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v1}, Lafz$$ExternalSyntheticApiModelOutline0;->m$1(JI)Landroid/app/Notification$Metric$TimeDifference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    iget-object v0, p0, Lafx;->b:Lj$/time/Duration;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    iget-boolean p0, p0, Lafx;->c:Z

    .line 41
    .line 42
    if-eqz p0, :cond_34

    .line 43
    .line 44
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v1}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1}, Lafz$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/time/Duration;I)Landroid/app/Notification$Metric$TimeDifference;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Unexpected TimeDifference: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    instance-of v0, p0, Lafr;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_8c

    .line 85
    .line 86
    instance-of v0, p0, Lafs;

    .line 87
    .line 88
    if-nez v0, :cond_87

    .line 89
    .line 90
    instance-of v0, p0, Laft;

    .line 91
    .line 92
    if-nez v0, :cond_82

    .line 93
    .line 94
    instance-of v0, p0, Lafu;

    .line 95
    .line 96
    if-nez v0, :cond_7d

    .line 97
    .line 98
    instance-of v0, p0, Lafv;

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    check-cast p0, Lafv;

    .line 103
    .line 104
    new-instance p0, Landroid/app/Notification$Metric$FixedTime;

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "Unexpected MetricValue: "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    check-cast p0, Lafu;

    .line 127
    .line 128
    new-instance p0, Landroid/app/Notification$Metric$FixedText;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    check-cast p0, Laft;

    .line 132
    .line 133
    new-instance p0, Landroid/app/Notification$Metric$FixedInt;

    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    check-cast p0, Lafs;

    .line 137
    .line 138
    new-instance p0, Landroid/app/Notification$Metric$FixedFloat;

    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8c
    check-cast p0, Lafr;

    .line 142
    .line 143
    new-instance p0, Landroid/app/Notification$Metric$FixedDate;

    .line 144
    .line 145
    throw v1
.end method

.method private static m(Lafy;)Landroid/app/Notification$Metric;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/Notification$Metric;

    .line 2
    .line 3
    iget-object v1, p0, Lafy;->a:Lafw;

    .line 4
    .line 5
    invoke-static {v1}, Lafz;->l(Lafw;)Landroid/app/Notification$Metric$MetricValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lafy;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroid/app/Notification$Metric;-><init>(Landroid/app/Notification$Metric$MetricValue;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static n(Laga;)Landroid/app/Notification$Style;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/Notification$MetricStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$MetricStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laga;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lafy;

    .line 25
    .line 26
    invoke-static {v2}, Lafz;->m(Lafy;)Landroid/app/Notification$Metric;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;Landroid/app/Notification$Metric;)Landroid/app/Notification$MetricStyle;

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0}, Laga;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_35

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lafy;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MetricStyle;I)Landroid/app/Notification$MetricStyle;

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/app/Notification$Style;

    .line 63
    .line 64
    return-object v0
.end method

.method private static final o(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 7

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] freeSpace["

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

###### Class defpackage.cld (cld)
.class public final synthetic Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcpj;

.field public final synthetic i:Lcpj;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Lcop;


# direct methods
.method public synthetic constructor <init>(Lcop;ZZZIIIILcpj;Lcpj;IZILandroid/net/Uri;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcld;->n:Lcop;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcld;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcld;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcld;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lcld;->d:I

    .line 13
    .line 14
    iput p6, p0, Lcld;->e:I

    .line 15
    .line 16
    iput p7, p0, Lcld;->f:I

    .line 17
    .line 18
    iput p8, p0, Lcld;->g:I

    .line 19
    .line 20
    iput-object p9, p0, Lcld;->h:Lcpj;

    .line 21
    .line 22
    iput-object p10, p0, Lcld;->i:Lcpj;

    .line 23
    .line 24
    iput p11, p0, Lcld;->j:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lcld;->k:Z

    .line 27
    .line 28
    iput p13, p0, Lcld;->l:I

    .line 29
    .line 30
    iput-object p14, p0, Lcld;->m:Landroid/net/Uri;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcld;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcld;->n:Lcop;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lcld;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v5

    .line 20
    :goto_13
    iget-boolean v6, p0, Lcld;->c:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcny;->h(Z)Lcny;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v6, :cond_1e

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v5

    .line 32
    :goto_1f
    iget-object v3, p0, Lcld;->m:Landroid/net/Uri;

    .line 33
    .line 34
    iget v5, p0, Lcld;->l:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcld;->k:Z

    .line 37
    .line 38
    iget v7, p0, Lcld;->j:I

    .line 39
    .line 40
    iget-object v8, p0, Lcld;->i:Lcpj;

    .line 41
    .line 42
    iget-object v9, p0, Lcld;->h:Lcpj;

    .line 43
    .line 44
    iget v10, p0, Lcld;->g:I

    .line 45
    .line 46
    iget v11, p0, Lcld;->f:I

    .line 47
    .line 48
    iget v12, p0, Lcld;->e:I

    .line 49
    .line 50
    iget p0, p0, Lcld;->d:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcny;->r(Z)Lcny;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p0, v12}, Lcny;->f(II)Lcny;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v11, v10}, Lcny;->q(II)Lcny;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v9}, Lcny;->i(Lcpj;)Lcny;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v8}, Lcny;->s(Lcpj;)Lcny;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v7}, Lcny;->l(I)Lcny;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v6}, Lcny;->p(Z)Lcny;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v5}, Lcny;->n(I)Lcny;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Lcny;->m(Landroid/net/Uri;)Lcny;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lcny;->j(Z)Lcny;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lcop;->B(Lcny;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

###### Class defpackage.clh (clh)
.class public final synthetic Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcwb;IIZZZIIIZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclh;->a:Lcwb;

    .line 5
    .line 6
    iput p2, p0, Lclh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lclh;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lclh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lclh;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lclh;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lclh;->g:I

    .line 17
    .line 18
    iput p8, p0, Lclh;->h:I

    .line 19
    .line 20
    iput p9, p0, Lclh;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lclh;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lclh;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclh;->a:Lcwb;

    .line 5
    .line 6
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 7
    .line 8
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcxg;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lclh;->b:I

    .line 17
    .line 18
    if-le v3, v2, :cond_18

    .line 19
    .line 20
    iget-object v1, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v1, v3}, La;->aA(Landroid/content/SharedPreferences;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v1, p0, Lclh;->c:I

    .line 26
    .line 27
    invoke-static {}, Ldlx;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcwb;->c:Lcyr;

    .line 31
    .line 32
    iget-object v2, v2, Lcyr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcxg;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcxg;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v1, v3, :cond_2e

    .line 41
    .line 42
    iget-object v2, v2, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-static {v2, v1}, La;->az(Landroid/content/SharedPreferences;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v1, p0, Lclh;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    invoke-static {}, Ldlx;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 55
    .line 56
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcxg;

    .line 59
    .line 60
    iget-object v1, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-static {v1}, La;->aC(Landroid/content/SharedPreferences;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v1, p0, Lclh;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_52

    .line 68
    .line 69
    invoke-static {}, Ldlx;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 73
    .line 74
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcxg;

    .line 77
    .line 78
    iget-object v1, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-static {v1}, La;->aF(Landroid/content/SharedPreferences;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v1, p0, Lclh;->f:Z

    .line 84
    .line 85
    if-eqz v1, :cond_64

    .line 86
    .line 87
    invoke-static {}, Ldlx;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 91
    .line 92
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcxg;

    .line 95
    .line 96
    iget-object v1, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-static {v1}, La;->aE(Landroid/content/SharedPreferences;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v1, p0, Lclh;->h:I

    .line 102
    .line 103
    iget v2, p0, Lclh;->g:I

    .line 104
    .line 105
    sget-object v3, Ldco;->b:Ldco;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lcwb;->aj(Ldco;I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-le v1, v2, :cond_77

    .line 112
    .line 113
    iget v1, p0, Lclh;->i:I

    .line 114
    .line 115
    sget-object v2, Ldco;->e:Ldco;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcwb;->aj(Ldco;I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-boolean v1, p0, Lclh;->j:Z

    .line 121
    .line 122
    if-eqz v1, :cond_89

    .line 123
    .line 124
    invoke-static {}, Ldlx;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 128
    .line 129
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcxg;

    .line 132
    .line 133
    iget-object v1, v1, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-static {v1}, La;->aG(Landroid/content/SharedPreferences;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-boolean p0, p0, Lclh;->k:Z

    .line 139
    .line 140
    if-eqz p0, :cond_9b

    .line 141
    .line 142
    invoke-static {}, Ldlx;->c()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lcwb;->c:Lcyr;

    .line 146
    .line 147
    iget-object p0, p0, Lcyr;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcxg;

    .line 150
    .line 151
    iget-object p0, p0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-static {p0}, La;->aD(Landroid/content/SharedPreferences;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method
