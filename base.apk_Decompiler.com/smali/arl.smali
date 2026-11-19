###### Class defpackage.arl (arl)
.class public abstract Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Larl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lark<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Latl;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


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
    iput v0, p0, Larl;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Latw;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Larw;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Larl;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Larw;->b:Larw;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-boolean v2, Lasd;->e:Z

    .line 10
    .line 11
    new-instance v2, Lasb;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lasb;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Larl;->r(Lasd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lake;->f(Lasd;[B)Larw;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Serializing "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " to a ByteString threw an IOException (should never happen)."

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
