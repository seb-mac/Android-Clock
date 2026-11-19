###### Class defpackage.ali (ali)
.class public Lali;
.super Lalh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lalh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalw;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lalh;-><init>(Lalw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalw;->u()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(ILagw;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lalh;->g(ILagw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lalw;)V
    .registers 2

    .line 1
    return-void
.end method
