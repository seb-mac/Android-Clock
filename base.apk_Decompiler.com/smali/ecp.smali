###### Class defpackage.ecp (ecp)
.class public final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldyp;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldyp;I)V
    .registers 5

    .line 1
    iput p4, p0, Lecp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lecp;->b:Ldyp;

    .line 7
    .line 8
    iput-object p2, p0, Lecp;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ldwm;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ldwm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lecp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldyp;I)V
    .registers 5

    .line 18
    iput p4, p0, Lecp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lecp;->b:Ldyp;

    iput-object p2, p0, Lecp;->a:Ljava/util/List;

    new-instance p2, Ldwj;

    invoke-direct {p2, p1, p3}, Ldwj;-><init>(Ljava/io/InputStream;Ldyp;)V

    iput-object p2, p0, Lecp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lecp;->b:Ldyp;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lecp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldwj;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Leif;->U(Ljava/util/List;Ljava/io/InputStream;Ldyp;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object v0, p0, Lecp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ldvg;

    .line 25
    .line 26
    check-cast v0, Ldwm;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v0, v1, v3}, Ldvg;-><init>(Ldwm;Ldyp;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, v2}, Leif;->Q(Ljava/util/List;Ldvj;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lecp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast v1, Ldwj;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldwj;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p0}, Leif;->F(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lecq;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast v1, Ldwm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldwm;->c()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_6d

    .line 34
    .line 35
    invoke-static {p1}, Lecm;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6d

    .line 40
    .line 41
    invoke-static {p0}, Leif;->H(Lecq;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6d

    .line 46
    .line 47
    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne p0, v1, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p0, v1}, Leim;->l(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :try_start_42
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_60

    .line 71
    if-nez p0, :cond_4f

    .line 72
    .line 73
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p0}, Leif;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_5d

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_61

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    :goto_61
    if-eqz v3, :cond_66

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lecp;->b:Ldyp;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lecp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldwj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldwj;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Leif;->V(Ljava/util/List;Ljava/io/InputStream;Ldyp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object v0, p0, Lecp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ldvf;

    .line 25
    .line 26
    check-cast v0, Ldwm;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldvf;-><init>(Ldwm;Ldyp;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v2}, Leif;->S(Ljava/util/List;Ldvk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lecp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldwj;

    .line 8
    .line 9
    iget-object p0, p0, Ldwj;->a:Lecu;

    .line 10
    .line 11
    invoke-virtual {p0}, Lecu;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lecp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldwj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldwj;->c()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x500000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lecp;->b:Ldyp;

    .line 19
    .line 20
    new-instance v2, Ldvh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Ldvh;-><init>(Ljava/lang/Object;Ldyp;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, v2}, Leif;->T(Ljava/util/List;Ldvi;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    iget-object v0, p0, Lecp;->b:Ldyp;

    .line 34
    .line 35
    iget-object v1, p0, Lecp;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Ldvh;

    .line 38
    .line 39
    check-cast v1, Ldwm;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v0, v3}, Ldvh;-><init>(Ldwm;Ldyp;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lecp;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0, v2}, Leif;->T(Ljava/util/List;Ldvi;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
