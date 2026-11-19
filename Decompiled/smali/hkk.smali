###### Class defpackage.hkk (hkk)
.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhji;

.field public b:Z

.field public c:B


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhkk;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhkk;->c:B

    .line 5
    .line 6
    return-void
.end method
