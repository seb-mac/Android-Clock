###### Class defpackage.fco (fco)
.class public final Lfco;
.super Lequ;
.source "PG"

# interfaces
.implements Leqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 25
    sget-object v3, Lezu;->b:Lgog;

    sget-object v4, Leqm;->b:Leql;

    sget-object v5, Leqt;->a:Leqt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemh;)V
    .registers 9

    .line 21
    sget-object v3, Lemg;->a:Lgog;

    sget-object v5, Leqt;->a:Leqt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leqt;)V
    .registers 9

    .line 29
    sget-object v3, Lfct;->a:Lgog;

    sget-object v4, Lfcs;->a:Lfcs;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbo;)V
    .registers 9

    .line 27
    sget-object v3, Lfbp;->a:Lgog;

    sget-object v5, Leqt;->a:Leqt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .registers 9

    .line 23
    sget-object v3, Leys;->a:Lgog;

    sget-object v4, Leqm;->b:Leql;

    sget-object v5, Leqt;->a:Leqt;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .registers 9

    .line 1
    sget-object v3, Lexc;->a:Lgog;

    .line 2
    .line 3
    sget-object v4, Leqm;->b:Leql;

    .line 4
    .line 5
    sget-object v5, Leqt;->a:Leqt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfhj;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfco;->m(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string v0, "gF_FeedbackClient"

    .line 20
    .line 21
    const-string v1, "Get screenshot failed!"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v6, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v7, v1

    .line 28
    new-instance v8, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, p0, v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_39} :catch_3a

    .line 58
    return-object p0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string v0, "gF_FeedbackClient"

    .line 62
    .line 63
    const-string v1, "Get screenshot failed!"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lfay;
    .registers 6

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lffp;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lffp;-><init>(Lfco;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Letb;->a:Lesw;

    .line 12
    .line 13
    const/16 p1, 0x5dd4

    .line 14
    .line 15
    iput p1, v0, Letb;->c:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Lepi;

    .line 19
    .line 20
    sget-object p2, Lfcn;->x:Lepi;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    iput-object p1, v0, Letb;->b:[Lepi;

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, p3, p1}, Lequ;->g(ILetc;)Lfay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfay;
    .registers 5

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lelz;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lelz;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Letb;->a:Lesw;

    .line 13
    .line 14
    const/16 p1, 0x5dc6

    .line 15
    .line 16
    iput p1, v0, Letb;->c:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Lepi;

    .line 20
    .line 21
    sget-object v1, Lfcn;->x:Lepi;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p1, v2

    .line 25
    .line 26
    iput-object p1, v0, Letb;->b:[Lepi;

    .line 27
    .line 28
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, v2, p1}, Lequ;->g(ILetc;)Lfay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Lfay;
    .registers 4

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leow;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Letb;->a:Lesw;

    .line 14
    .line 15
    const/16 v1, 0x1195

    .line 16
    .line 17
    iput v1, v0, Letb;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, v1, v0}, Lequ;->g(ILetc;)Lfay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Lfay;
    .registers 4

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leow;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Letb;->a:Lesw;

    .line 14
    .line 15
    const/16 v1, 0xf3d

    .line 16
    .line 17
    iput v1, v0, Letb;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, v1, v0}, Lequ;->g(ILetc;)Lfay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(JLj$/time/Instant;)Lfay;
    .registers 7

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Letb;

    .line 7
    .line 8
    invoke-direct {v0}, Letb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Letb;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leyp;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, p2, p3, v2}, Leyp;-><init>(JLj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Letb;->a:Lesw;

    .line 21
    .line 22
    const p1, 0x8729

    .line 23
    .line 24
    .line 25
    iput p1, v0, Letb;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-super {p0, p2, p1}, Lequ;->g(ILetc;)Lfay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(JLj$/time/Instant;)Lfay;
    .registers 7

    .line 1
    const-string v0, "since"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Letb;

    .line 7
    .line 8
    invoke-direct {v0}, Letb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Letb;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leyp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p2, p3, v2}, Leyp;-><init>(JLj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Letb;->a:Lesw;

    .line 21
    .line 22
    const p1, 0x872a

    .line 23
    .line 24
    .line 25
    iput p1, v0, Letb;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0, v2, p1}, Lequ;->g(ILetc;)Lfay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final n(Lexd;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Letb;

    .line 6
    .line 7
    invoke-direct {v2}, Letb;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Leyp;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p1, v0, v1, v4}, Leyp;-><init>(Lexd;JI)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Letb;->a:Lesw;

    .line 17
    .line 18
    const/16 p1, 0x1775

    .line 19
    .line 20
    iput p1, v2, Letb;->c:I

    .line 21
    .line 22
    invoke-virtual {v2}, Letb;->a()Letc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, v4, p1}, Lequ;->g(ILetc;)Lfay;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o()Lfay;
    .registers 4

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    invoke-direct {v0}, Letb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Leow;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Leow;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Letb;->a:Lesw;

    .line 13
    .line 14
    const/16 v1, 0x5f0

    .line 15
    .line 16
    iput v1, v0, Letb;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-super {p0, v1, v0}, Lequ;->g(ILetc;)Lfay;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

###### Class defpackage.ffp (ffp)
.class public final synthetic Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lfco;


# direct methods
.method public synthetic constructor <init>(Lfco;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffp;->d:Lfco;

    .line 5
    .line 6
    iput-object p2, p0, Lffp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lffp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lffp;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Lfgr;

    .line 2
    .line 3
    iget-object v0, p0, Lffp;->c:[B

    .line 4
    .line 5
    iget-object v1, p0, Lffp;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lffp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lffp;->d:Lfco;

    .line 10
    .line 11
    :try_start_a
    new-instance v3, Lffq;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lbzh;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, p0, v4, v5, v6}, Lffq;-><init>(Lfco;Lbzh;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lffn;

    .line 26
    .line 27
    new-instance p1, Lfgn;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lfgg;-><init>(Lerq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Leha;->B(ILandroid/os/Parcel;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    check-cast p2, Lbzh;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbzh;->F(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
