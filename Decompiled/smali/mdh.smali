###### Class defpackage.mdh (mdh)
.class public abstract Lmdh;
.super Lmcf;
.source "PG"

# interfaces
.implements Lmau;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmcf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
