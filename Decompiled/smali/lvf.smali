###### Class defpackage.lvf (lvf)
.class public interface abstract Llvf;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llws<",
            "-TR;-",
            "Llvd;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Llve;)Llvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llvd;",
            ">(",
            "Llve<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Llve;)Llvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation
.end method

.method public abstract plus(Llvf;)Llvf;
.end method
