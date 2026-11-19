###### Class defpackage.bqu (bqu)
.class final Lbqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbqu;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbqu;->b:J

    .line 7
    .line 8
    return-void
.end method
