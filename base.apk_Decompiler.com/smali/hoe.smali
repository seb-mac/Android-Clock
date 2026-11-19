###### Class defpackage.hoe (hoe)
.class public final Lhoe;
.super Lebl;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lebl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhoe;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    const-string p0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "blurred"

    .line 7
    .line 8
    sget-object v0, Llyz;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBytes(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, -0x6

    .line 23
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final c(Ldyi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const-string p3, "pool"

    .line 2
    .line 3
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "toTransform"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3e000000    # 0.125f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    mul-float/2addr p4, p3

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p2, p1, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "createScaledBitmap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "createBitmap(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhoe;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p0, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_67

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_67
    move-exception p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/renderscript/Allocation;->destroy()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lhoe;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x41c80000    # 25.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lhoe;

    .line 17
    .line 18
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    const/high16 p1, 0x3e000000    # 0.125f

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    :cond_24
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/high16 p0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3e000000    # 0.125f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "com.google.android.libraries.places.widget.internal.placedetails.photoviewer.BlurTransformation"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
