###### Class defpackage.cln (cln)
.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Liwy;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lddd;

.field public final c:Ldep;

.field public final d:Lbzi;

.field public final e:Lgog;

.field private final g:Lcpg;

.field private final h:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcln;->f:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzi;Lgog;Lj$/util/Optional;Lddd;Lcpg;Ldep;Lgog;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcln;->d:Lbzi;

    .line 5
    .line 6
    iput-object p2, p0, Lcln;->e:Lgog;

    .line 7
    .line 8
    iput-object p3, p0, Lcln;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcln;->b:Lddd;

    .line 11
    .line 12
    iput-object p5, p0, Lcln;->g:Lcpg;

    .line 13
    .line 14
    iput-object p6, p0, Lcln;->c:Ldep;

    .line 15
    .line 16
    iput-object p7, p0, Lcln;->h:Lgog;

    .line 17
    .line 18
    return-void
.end method

.method private final c()I
    .registers 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcln;->h:Lgog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgog;->as()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Ljgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcjn;

    .line 16
    .line 17
    iget p0, p0, Lcjn;->d:I
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return p0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v6, p0

    .line 23
    sget-object p0, Lcln;->f:Liwy;

    .line 24
    .line 25
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getAlarmFiringDismissGestureValue"

    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    .line 33
    const-string v1, "Failed to fetch alarm firing dismiss gesture"

    .line 34
    .line 35
    const-string v2, "com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings"

    .line 36
    .line 37
    const-string v5, "BackupRestoreSettings.java"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcjn;->a:Lcjn;

    .line 43
    .line 44
    iget p0, p0, Lcjn;->d:I

    .line 45
    .line 46
    return p0
.end method

.method private final d(Lcjn;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object p0, p0, Lcln;->h:Lgog;

    .line 2
    .line 3
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Layl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Layl;-><init>(Lgog;Lcjn;Llva;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Ljgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v6, p0

    .line 28
    sget-object p0, Lcln;->f:Liwy;

    .line 29
    .line 30
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "restoreAlarmFiringDismissGesture"

    .line 35
    .line 36
    const/16 v4, 0x138

    .line 37
    .line 38
    const-string v1, "Failed to restore alarm firing dismiss gesture"

    .line 39
    .line 40
    const-string v2, "com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings"

    .line 41
    .line 42
    const-string v5, "BackupRestoreSettings.java"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/ContentResolver;Ljava/io/DataInputStream;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcpd;->values()[Lcpd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {}, Lcjo;->values()[Lcjo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    aget-object v11, v5, v11

    .line 52
    .line 53
    invoke-static {}, Lcpi;->values()[Lcpi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    aget-object v12, v5, v12

    .line 62
    .line 63
    invoke-static/range {p3 .. p3}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v13, v1, Lcln;->g:Lcpg;

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    invoke-static {v14, v5, v13}, Lclp;->b(Landroid/content/ContentResolver;Ljava/lang/String;Lcpg;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-static {}, Lcpd;->values()[Lcpd;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    aget-object v17, v5, v17

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    const/4 v5, 0x2

    .line 98
    if-le v0, v5, :cond_68

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v5, 0x1

    .line 106
    :goto_69
    move/from16 v19, v5

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-le v0, v5, :cond_7b

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lcjn;->a(I)Lcjn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7d

    .line 120
    .line 121
    sget-object v0, Lcjn;->a:Lcjn;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v0, Lcjn;->a:Lcjn;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcwb;->a:Lcwb;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    new-instance v0, Lclk;

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    invoke-direct/range {v0 .. v19}, Lclk;-><init>(Lcln;Lcpd;ZZLcwb;Ljava/util/TimeZone;IIJLcjo;Lcpi;Landroid/net/Uri;JZLcpd;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v21

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lcln;->d(Lcjn;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(I)[B
    .registers 7

    .line 1
    new-instance v0, Lclm;

    .line 2
    .line 3
    iget-object v1, p0, Lcln;->a:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcln;->b:Lddd;

    .line 6
    .line 7
    iget-object v3, p0, Lcln;->c:Ldep;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lclm;-><init>(Lj$/util/Optional;Lddd;Ldep;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcwb;->a:Lcwb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lclm;->a:Lcpd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcpd;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v0, Lclm;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v0, Lclm;->c:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lclm;->d:Ljava/util/TimeZone;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lclm;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lclm;->f:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, v0, Lclm;->g:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lclm;->h:Lcjo;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne p1, v4, :cond_52

    .line 76
    .line 77
    sget-object v4, Lcjo;->d:Lcjo;

    .line 78
    .line 79
    if-ne v3, v4, :cond_52

    .line 80
    .line 81
    sget-object v3, Lcjo;->a:Lcjo;

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v3}, Lcjo;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lclm;->i:Lcpi;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcpi;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lclm;->k:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v3}, Lclp;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v0, Lclm;->l:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v0, Lclm;->m:Z

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lclm;->n:Lcpd;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcpd;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lclm;->o:Z

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-le p1, v3, :cond_8b

    .line 134
    .line 135
    iget-boolean v0, v0, Lclm;->j:Z

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/4 v0, 0x3

    .line 141
    if-le p1, v0, :cond_95

    .line 142
    .line 143
    invoke-direct {p0}, Lcln;->c()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

###### Class defpackage.clk (clk)
.class public final synthetic Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcln;

.field public final synthetic b:Lcpd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcwb;

.field public final synthetic f:Ljava/util/TimeZone;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lcjo;

.field public final synthetic k:Lcpi;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lcpd;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcln;Lcpd;ZZLcwb;Ljava/util/TimeZone;IIJLcjo;Lcpi;Landroid/net/Uri;JZLcpd;ZZ)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lcln;

    iput-object p2, p0, Lclk;->b:Lcpd;

    iput-boolean p3, p0, Lclk;->c:Z

    iput-boolean p4, p0, Lclk;->d:Z

    iput-object p5, p0, Lclk;->e:Lcwb;

    iput-object p6, p0, Lclk;->f:Ljava/util/TimeZone;

    iput p7, p0, Lclk;->g:I

    iput p8, p0, Lclk;->h:I

    iput-wide p9, p0, Lclk;->i:J

    iput-object p11, p0, Lclk;->j:Lcjo;

    iput-object p12, p0, Lclk;->k:Lcpi;

    iput-object p13, p0, Lclk;->l:Landroid/net/Uri;

    iput-wide p14, p0, Lclk;->m:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lclk;->n:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lclk;->o:Lcpd;

    move/from16 p1, p18

    iput-boolean p1, p0, Lclk;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lclk;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lclk;->a:Lcln;

    .line 4
    .line 5
    iget-object v2, v1, Lcln;->c:Ldep;

    .line 6
    .line 7
    iget-object v3, v2, Ldep;->c:Ldem;

    .line 8
    .line 9
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lclk;->b:Lcpd;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcpd;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "clock_style"

    .line 28
    .line 29
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "display_clock_seconds"

    .line 41
    .line 42
    iget-boolean v6, v0, Lclk;->c:Z

    .line 43
    .line 44
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "automatic_home_clock"

    .line 56
    .line 57
    iget-boolean v6, v0, Lclk;->d:Z

    .line 58
    .line 59
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lclk;->e:Lcwb;

    .line 67
    .line 68
    iget-object v5, v0, Lclk;->f:Ljava/util/TimeZone;

    .line 69
    .line 70
    invoke-static {}, Leif;->ar()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eqz v6, :cond_73

    .line 76
    .line 77
    iget-object v6, v1, Lcln;->d:Lbzi;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbzi;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_73

    .line 84
    .line 85
    invoke-virtual {v6}, Lbzi;->f()Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v6, :cond_60

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v6, v8

    .line 98
    :goto_61
    if-eqz v5, :cond_67

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_67
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8b

    .line 109
    .line 110
    iget-object v5, v1, Lcln;->e:Lgog;

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Lgog;->aq(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    invoke-static {}, Ldlx;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lcwb;->c:Lcyr;

    .line 120
    .line 121
    iget-object v6, v6, Lcyr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcuw;

    .line 124
    .line 125
    iget-object v6, v6, Lcuw;->g:Ldep;

    .line 126
    .line 127
    iget-object v8, v6, Ldep;->e:Lbzi;

    .line 128
    .line 129
    invoke-virtual {v8}, Lbzi;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_8b

    .line 134
    .line 135
    iget-object v6, v6, Ldep;->c:Ldem;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ldem;->d(Ljava/util/TimeZone;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v5, v0, Lclk;->o:Lcpd;

    .line 141
    .line 142
    iget-boolean v6, v0, Lclk;->n:Z

    .line 143
    .line 144
    iget-wide v8, v0, Lclk;->m:J

    .line 145
    .line 146
    iget-object v10, v0, Lclk;->l:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v11, v0, Lclk;->k:Lcpi;

    .line 149
    .line 150
    iget-object v12, v0, Lclk;->j:Lcjo;

    .line 151
    .line 152
    iget-wide v13, v0, Lclk;->i:J

    .line 153
    .line 154
    iget v15, v0, Lclk;->h:I

    .line 155
    .line 156
    iget v7, v0, Lclk;->g:I

    .line 157
    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    const-string v7, "auto_silence"

    .line 165
    .line 166
    move-wide/from16 v17, v8

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ldlx;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, Lcwb;->c:Lcyr;

    .line 183
    .line 184
    iget-object v3, v3, Lcyr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lcun;

    .line 187
    .line 188
    iget-object v3, v3, Lcun;->l:Ldep;

    .line 189
    .line 190
    iget-object v3, v3, Ldep;->c:Ldem;

    .line 191
    .line 192
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v7, "snooze_duration"

    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ldlx;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v4, Lcwb;->c:Lcyr;

    .line 215
    .line 216
    iget-object v3, v3, Lcyr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcun;

    .line 219
    .line 220
    iget-object v3, v3, Lcun;->l:Ldep;

    .line 221
    .line 222
    iget-object v3, v3, Ldep;->c:Ldem;

    .line 223
    .line 224
    const-wide/16 v7, 0x3e8

    .line 225
    .line 226
    div-long/2addr v13, v7

    .line 227
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v13, "alarm_crescendo_duration"

    .line 238
    .line 239
    invoke-interface {v3, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ldlx;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v4, Lcwb;->c:Lcyr;

    .line 250
    .line 251
    iget-object v3, v3, Lcyr;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcun;

    .line 254
    .line 255
    iget-object v3, v3, Lcun;->l:Ldep;

    .line 256
    .line 257
    iget-object v3, v3, Ldep;->c:Ldem;

    .line 258
    .line 259
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v12}, Lcjo;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v12, "volume_button_setting"

    .line 274
    .line 275
    invoke-interface {v3, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ldep;->n(Lcpi;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcln;->b:Lddd;

    .line 286
    .line 287
    invoke-interface {v3, v10}, Lddd;->i(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ldlx;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lcwb;->b:Landroid/content/Context;

    .line 294
    .line 295
    const-class v9, Lcwa;

    .line 296
    .line 297
    invoke-static {v3, v9}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcwa;

    .line 302
    .line 303
    invoke-interface {v3}, Lcwa;->q()Lcyb;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lcyb;->h:Ldep;

    .line 308
    .line 309
    iget-object v3, v3, Ldep;->c:Ldem;

    .line 310
    .line 311
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    div-long v7, v17, v7

    .line 314
    .line 315
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v8, "timer_crescendo_duration"

    .line 324
    .line 325
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ldlx;->c()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lcwb;->b:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v3, v9}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcwa;

    .line 342
    .line 343
    invoke-interface {v3}, Lcwa;->q()Lcyb;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Lcyb;->h:Ldep;

    .line 348
    .line 349
    iget-object v3, v3, Ldep;->c:Ldem;

    .line 350
    .line 351
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "timer_vibrate"

    .line 358
    .line 359
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lcln;->a:Lj$/util/Optional;

    .line 367
    .line 368
    new-instance v3, Lcci;

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    invoke-direct {v3, v5, v4}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/4 v5, 0x1

    .line 379
    if-ne v5, v4, :cond_18d

    .line 380
    .line 381
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v3, v3, Lcci;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lbzh;

    .line 388
    .line 389
    iget-object v4, v4, Lbzh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lgog;

    .line 392
    .line 393
    check-cast v3, Lcpd;

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lgog;->aw(Lcpd;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iget-boolean v3, v0, Lclk;->p:Z

    .line 399
    .line 400
    new-instance v4, Lcll;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lcll;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v5, 0x1

    .line 410
    if-ne v5, v3, :cond_1aa

    .line 411
    .line 412
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-boolean v3, v4, Lcll;->a:Z

    .line 417
    .line 418
    check-cast v1, Lbzh;

    .line 419
    .line 420
    iget-object v1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lgog;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lgog;->ax(Z)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    iget-boolean v0, v0, Lclk;->q:Z

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ldep;->o(Z)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
