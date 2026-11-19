###### Class defpackage.afe (afe)
.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lafe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_68

    .line 5
    .line 6
    :try_start_5
    const-string v2, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_b} :catch_66
    .catchall {:try_start_5 .. :try_end_b} :catchall_68

    .line 12
    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_41

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_29

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v5, v4, :cond_41

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_29
    if-eq v5, v6, :cond_18

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_18

    .line 46
    .line 47
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "locales"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_18

    .line 58
    .line 59
    const-string v4, "application_locales"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_41} :catch_49
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_41} :catch_49
    .catchall {:try_start_b .. :try_end_41} :catchall_47

    .line 66
    :cond_41
    if-eqz v2, :cond_53

    .line 67
    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_53
    .catchall {:try_start_43 .. :try_end_46} :catchall_68

    .line 69
    .line 70
    .line 71
    goto :goto_53

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_60

    .line 74
    :catch_49
    :try_start_49
    const-string v3, "AppLocalesStorageHelper"

    .line 75
    .line 76
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_47

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_53

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :catch_53
    :cond_53
    :goto_53
    :try_start_53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5e

    .line 89
    .line 90
    const-string v2, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_68

    .line 96
    return-object v1

    .line 97
    :goto_60
    if-eqz v2, :cond_65

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_68

    .line 100
    .line 101
    .line 102
    :catch_65
    :cond_65
    :try_start_65
    throw p0

    .line 103
    :catch_66
    monitor-exit v0

    .line 104
    return-object v1

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_68

    .line 107
    throw p0
.end method
