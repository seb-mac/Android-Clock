###### Class j$.nio.file.c (j$.nio.file.c)
.class public final synthetic Lj$/nio/file/c;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Ljava/nio/file/CopyOption;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/CopyOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/CopyOption;)Lj$/nio/file/CopyOption;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    instance-of v0, p0, Lj$/nio/file/d;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/d;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/d;->a:Lj$/nio/file/CopyOption;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p0, Lj$/nio/file/l;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/l;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/nio/file/a;->c(Lj$/nio/file/l;)Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p0, Lj$/nio/file/StandardCopyOption;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    check-cast p0, Lj$/nio/file/StandardCopyOption;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/nio/file/a;->d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance v0, Lj$/nio/file/c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lj$/nio/file/c;-><init>(Ljava/nio/file/CopyOption;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/c;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/c;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
