###### Class defpackage.knk (knk)
.class public abstract Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lmpl;
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lknk;->b()Lmpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmpl;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
