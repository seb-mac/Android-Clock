###### Class defpackage.dvf (dvf)
.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# instance fields
.field final synthetic a:Ldwm;

.field final synthetic b:Ldyp;


# direct methods
.method public constructor <init>(Ldwm;Ldyp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldvf;->a:Ldwm;

    .line 2
    .line 3
    iput-object p2, p0, Ldvf;->b:Ldyp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldvd;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lecu;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ldvf;->a:Ldwm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldwm;->c()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldvf;->b:Ldyp;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lecu;-><init>(Ljava/io/InputStream;Ldyp;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_25

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {p1, v0}, Ldvd;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_23

    .line 27
    invoke-virtual {v0}, Lecu;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldvf;->a:Ldwm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldwm;->c()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lecu;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Ldvf;->a:Ldwm;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldwm;->c()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    throw p1
.end method
