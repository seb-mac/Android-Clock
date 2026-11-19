###### Class defpackage.jma (jma)
.class public Ljma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljqh;

    .line 7
    .line 8
    new-instance v2, Ljnn;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljnn;-><init>(Ljava/lang/Appendable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljqh;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljmj;->a:Ljmj;

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljmj;

    .line 23
    .line 24
    iput-object v2, v1, Ljqh;->c:Ljmj;

    .line 25
    .line 26
    sget-object v2, Ljnz;->a:Ljnz;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p0}, Ljnz;->c(Ljqh;Ljma;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
