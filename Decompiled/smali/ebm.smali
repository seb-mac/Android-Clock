###### Class defpackage.ebm (ebm)
.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lebm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lebk;

    .line 7
    .line 8
    invoke-direct {p1}, Lebk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lebm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 14
    iput p2, p0, Lebm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 14

    .line 1
    iget v0, p0, Lebm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_52

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_38

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2d

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    check-cast p1, Lduv;

    .line 19
    .line 20
    invoke-interface {p1}, Lduv;->a()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lecs;->g(Landroid/graphics/Bitmap;Ldyi;)Lecs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lege;->a(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, p4}, Lgog;->T(Landroid/graphics/ImageDecoder$Source;IILdvp;)Ldya;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2, p3, p4}, Lgog;->T(Landroid/graphics/ImageDecoder$Source;IILdvp;)Ldya;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Lece;

    .line 61
    .line 62
    iget-object p0, v3, Lece;->h:Ldyp;

    .line 63
    .line 64
    iget-object v0, v3, Lece;->g:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 67
    .line 68
    new-instance v4, Lecp;

    .line 69
    .line 70
    invoke-direct {v4, p1, v0, p0, v2}, Lecp;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldyp;I)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lece;->f:Lecd;

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v3 .. v8}, Lece;->a(Lecq;IILdvp;Lecd;)Ldya;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    move v5, p2

    .line 84
    move v3, p3

    .line 85
    move-object v4, p4

    .line 86
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lece;

    .line 90
    .line 91
    iget-object p0, v0, Lece;->i:Lbzi;

    .line 92
    .line 93
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz p0, :cond_69

    .line 96
    .line 97
    const-class p2, Ldtn;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v1, v2

    .line 107
    :goto_6a
    iget-object p0, v0, Lece;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, v0, Lece;->h:Ldyp;

    .line 110
    .line 111
    move v2, v1

    .line 112
    new-instance v1, Leco;

    .line 113
    .line 114
    invoke-direct {v1, p1, p0, p2, v2}, Leco;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldyp;Z)V

    .line 115
    .line 116
    .line 117
    move v2, v5

    .line 118
    sget-object v5, Lece;->f:Lecd;

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lece;->a(Lecq;IILdvp;Lecd;)Ldya;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    move v2, p2

    .line 126
    move v3, p3

    .line 127
    move-object v4, p4

    .line 128
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lebk;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2, v3, v4}, Lebk;->c(Landroid/graphics/ImageDecoder$Source;IILdvp;)Ldya;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldvp;)Z
    .registers 6

    .line 1
    iget p2, p0, Lebm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_66

    .line 5
    .line 6
    if-eq p2, v0, :cond_63

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_39

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_13

    .line 16
    .line 17
    check-cast p1, Lduv;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgog;

    .line 23
    .line 24
    iget-object p2, p0, Lgog;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    check-cast p2, Ldyp;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Leif;->V(Ljava/util/List;Ljava/io/InputStream;Ldyp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lgog;->U(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, Lebm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgog;

    .line 44
    .line 45
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {p0, p1}, Leif;->R(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lgog;->U(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string p0, "HUAWEI"

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p0, :cond_50

    .line 70
    .line 71
    const-string p0, "HONOR"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5b

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/32 v1, 0x20000000

    .line 86
    .line 87
    .line 88
    cmp-long p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_62

    .line 91
    .line 92
    :cond_5b
    invoke-static {}, Ldwm;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v0

    .line 99
    :cond_62
    return p2

    .line 100
    :cond_63
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return v0

    .line 103
    :cond_66
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    return v0
.end method
