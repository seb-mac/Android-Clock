###### Class defpackage.dzo (dzo)
.class final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ldzp;I)V
    .registers 3

    .line 10
    iput p2, p0, Ldzo;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldzp;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Ldzo;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget p0, p0, Ldzo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const-class p0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class p0, Ljava/io/InputStream;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ldzo;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
