###### Class defpackage.akc (akc)
.class public Lakc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    sget v0, Lako;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Larg;
    .registers 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Larg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Larg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Lfay;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lewg;->ah(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lewg;->am()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfay;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Leif;->t(Lfay;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Lfbd;

    .line 21
    .line 22
    invoke-direct {v0}, Lfbd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Leif;->u(Lfay;Lfbd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfbd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Leif;->t(Lfay;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f()[I
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Lfhr;ILjava/io/DataInputStream;)V
    .registers 28

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ldhy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    const/4 v4, 0x1

    .line 24
    move/from16 v5, p1

    .line 25
    .line 26
    if-le v5, v4, :cond_23

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    move-object v7, v3

    .line 37
    new-instance v4, Ldhy;

    .line 38
    .line 39
    sget-object v8, Ldia;->d:Ldia;

    .line 40
    .line 41
    const-wide/high16 v14, -0x8000000000000000L

    .line 42
    .line 43
    sget-object v24, Ldaq;->b:Ldaq;

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v9, -0x1

    .line 47
    move-wide v12, v10

    .line 48
    move-wide/from16 v16, v14

    .line 49
    .line 50
    move-wide/from16 v18, v14

    .line 51
    .line 52
    move-wide/from16 v20, v10

    .line 53
    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v24}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    sget-object v0, Lcwb;->a:Lcwb;

    .line 65
    .line 66
    new-instance v2, Lbmv;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v4, v3}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static h(I)[B
    .registers 7

    .line 1
    new-instance v0, Lclo;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    sget-object v1, Ldhy;->a:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/16 v2, 0x400

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_53

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ldhy;

    .line 53
    .line 54
    iget-wide v4, v3, Ldhy;->i:J

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Ldhy;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v3, Ldhy;->p:Z

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-le p0, v4, :cond_29

    .line 71
    .line 72
    iget-object v3, v3, Ldhy;->f:Ljava/util/UUID;

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_29

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
