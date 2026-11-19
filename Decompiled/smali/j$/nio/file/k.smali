###### Class j$.nio.file.k (j$.nio.file.k)
.class public abstract Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final a:Lj$/nio/file/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj$/nio/file/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/nio/file/j;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/nio/file/spi/c;

    .line 12
    .line 13
    const-string v1, "file:///"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/c;->j(Ljava/net/URI;)Lj$/nio/file/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/i;

    .line 24
    .line 25
    return-void
.end method
