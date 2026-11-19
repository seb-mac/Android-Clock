###### Class defpackage.dve (dve)
.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldve;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldve;->a:Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget v0, p0, Ldve;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldve;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    :try_start_6
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ldvd;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_14

    .line 13
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :try_start_1d
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ldvd;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2b

    .line 36
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {p0}, Lege;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iget-object p0, p0, Ldve;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {p0}, Lege;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    throw p1
.end method
