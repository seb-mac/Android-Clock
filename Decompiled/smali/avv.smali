###### Class defpackage.avv (avv)
.class public final Lavv;
.super Laki;
.source "PG"


# instance fields
.field public final a:Lavu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laki;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavu;

    .line 5
    .line 6
    invoke-direct {v0}, Lavu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavv;->a:Lavu;

    .line 10
    .line 11
    return-void
.end method
