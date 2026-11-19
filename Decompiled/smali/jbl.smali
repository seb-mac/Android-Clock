###### Class defpackage.jbl (jbl)
.class public abstract Ljbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbr;


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
.method public a(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b([BI)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c([B)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljbl;->b([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
