###### Class defpackage.kfj (kfj)
.class public abstract Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkfj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lkfi<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lkhw;"
    }
.end annotation


# instance fields
.field protected transient ay:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkfj;->ay:I

    .line 6
    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Serializing "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public c(Lkik;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lkfz;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkfj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkfz;->d:Lkfz;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lkgh;->N([B)Lkgh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lkfj;->I(Lkgh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljwf;->g(Lkgh;[B)Lkfz;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v2, "ByteString"

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lkfj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final e(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkfj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_9
    new-instance v1, Lkgg;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lkgg;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkfj;->I(Lkgh;)V

    .line 16
    .line 17
    .line 18
    iget p0, v1, Lkgg;->a:I

    .line 19
    .line 20
    if-lez p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lkgg;->C()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f()[B
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkfj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lkgh;->N([B)Lkgh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkfj;->I(Lkgh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkgh;->O()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "byte array"

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lkfj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
