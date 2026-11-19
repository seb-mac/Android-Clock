###### Class defpackage.exf (exf)
.class public final Lexf;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexf;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lexf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lexf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static final a(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "FileTeleporter"

    .line 7
    .line 8
    const-string v1, "Could not close stream"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lexf;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_4f

    .line 4
    .line 5
    iget-object p1, p0, Lexf;->d:Ljava/io/File;

    .line 6
    .line 7
    if-eqz p1, :cond_47

    .line 8
    .line 9
    :try_start_8
    const-string p2, "teleporter"

    .line 10
    .line 11
    const-string v0, ".tmp"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_3e

    .line 17
    :try_start_10
    new-instance p2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lexf;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_1d} :catch_36

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_26
    throw p1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_27} :catch_29
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :try_start_2a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Could not write into unlinked file"

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    .line 51
    :goto_32
    invoke-static {p0}, Lexf;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Temporary file is somehow already deleted."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Could not create temporary file:"

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "setTempDir() must be called before writing this object to a parcel."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    const/16 v0, 0x4f45

    .line 81
    .line 82
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v2, p0, Lexf;->a:Landroid/os/ParcelFileDescriptor;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    iget-object v1, p0, Lexf;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    iget-object p0, p0, Lexf;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
