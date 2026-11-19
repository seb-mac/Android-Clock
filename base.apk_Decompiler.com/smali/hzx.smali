###### Class defpackage.hzx (hzx)
.class Lhzx;
.super Lbg;
.source "PG"


# instance fields
.field protected final an:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhzx;->an:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method
