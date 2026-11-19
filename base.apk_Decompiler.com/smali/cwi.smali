###### Class defpackage.cwi (cwi)
.class final Lcwi;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcwm;

.field private final b:Ldcz;

.field private final c:Landroid/net/Uri;

.field private final d:Ldce;

.field private final e:Ldch;


# direct methods
.method public constructor <init>(Lcwm;Ldcz;Landroid/net/Uri;Ldce;Ldch;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwi;->a:Lcwm;

    .line 5
    .line 6
    iput-object p2, p0, Lcwi;->b:Ldcz;

    .line 7
    .line 8
    iput-object p3, p0, Lcwi;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcwi;->d:Ldce;

    .line 11
    .line 12
    iput-object p5, p0, Lcwi;->e:Ldch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcwi;->a:Lcwm;

    .line 4
    .line 5
    iget-object p1, p1, Lcwm;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object p0, p0, Lcwi;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_55

    .line 18
    :try_start_11
    const-string v1, "r"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_49

    .line 24
    :try_start_17
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_3d

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_33

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_3d

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_49

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_32

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_55

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v2

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    throw v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    if-eqz p0, :cond_48

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    :try_start_45
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    throw v1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    :try_start_4c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    throw p0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcwi;->e:Ldch;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lcwi;->a:Lcwm;

    .line 8
    .line 9
    iget-object v2, p0, Lcwi;->b:Ldcz;

    .line 10
    .line 11
    iget-object p0, p0, Lcwi;->d:Ldce;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Lcwm;->h(Ldcz;Ldce;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ldch;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0}, Ldch;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
