###### Class defpackage.dxn (dxn)
.class public final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxr;
.implements Ldzb;
.implements Ldxt;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ldwv;

.field public final c:Ldza;

.field public final d:Lgae;

.field public final e:Lkoz;

.field public final f:Lbzi;

.field public final g:Lgsx;

.field private final h:Leqf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ldxn;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldza;Lens;Ldzj;Ldzj;Ldzj;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxn;->c:Ldza;

    .line 5
    .line 6
    new-instance v0, Leqf;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Leqf;-><init>(Lens;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldxn;->h:Leqf;

    .line 12
    .line 13
    new-instance p2, Ldwv;

    .line 14
    .line 15
    invoke-direct {p2}, Ldwv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ldxn;->b:Ldwv;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    monitor-enter p2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_43

    .line 22
    :try_start_15
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_3c

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_43

    .line 24
    new-instance p2, Lbzi;

    .line 25
    .line 26
    invoke-direct {p2}, Lbzi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ldxn;->f:Lbzi;

    .line 30
    .line 31
    new-instance v1, Lgsx;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object v5, p0

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lgsx;-><init>(Ldzj;Ldzj;Ldzj;Ldxr;Ldxt;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, Ldxn;->g:Lgsx;

    .line 42
    .line 43
    new-instance p0, Lkoz;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lkoz;-><init>(Leqf;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v5, Ldxn;->e:Lkoz;

    .line 49
    .line 50
    new-instance p0, Lgae;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p2}, Lgae;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v5, Ldxn;->d:Lgae;

    .line 57
    .line 58
    iput-object v5, p1, Ldza;->a:Ldzb;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v5, p0

    .line 63
    :goto_3e
    move-object p0, v0

    .line 64
    :try_start_3f
    monitor-exit p2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_41

    .line 65
    :try_start_40
    throw p0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_3e

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    :goto_45
    move-object p0, v0

    .line 71
    monitor-exit v5
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    .line 72
    throw p0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_45
.end method

.method public static a(Ljava/lang/String;JLdvl;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Legm;->a(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " in "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "ms, key: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Engine"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Ljava/lang/String;Ldxu;)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GlideMemoryTracking"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_73

    .line 11
    :cond_a
    invoke-virtual {p1}, Ldxu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    if-eqz p1, :cond_73

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p1}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Engine [Device: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "]: Loaded bitmap [ID: "

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] from memory cache ("

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "). Size: ["

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "x"

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "] ("

    .line 97
    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " bytes)"

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldxq;Ldvl;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxn;->f:Lbzi;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lbzi;->b(Ldvl;Ldxq;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Ldxq;Ldvl;Ldxu;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    :try_start_3
    iget-boolean v0, p3, Ldxu;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Ldxn;->b:Ldwv;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ldwv;->b(Ldvl;Ldxu;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p3, p0, Ldxn;->f:Lbzi;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lbzi;->b(Ldvl;Ldxq;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method
