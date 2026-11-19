###### Class defpackage.avu (avu)
.class public final Lavu;
.super Laki;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Laki;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavu;->a:Z

    .line 6
    .line 7
    return-void
.end method
