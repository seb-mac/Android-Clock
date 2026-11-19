###### Class defpackage.bhc (bhc)
.class public Lbhc;
.super Lbhb;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLbgz;)V
    .registers 4

    .line 1
    iget-object p3, p3, Lbgz;->c:Lbhd;

    .line 2
    .line 3
    invoke-static {}, Lbgu;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lbhb;-><init>(Lbhd;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lbhc;->a:J

    .line 10
    .line 11
    return-void
.end method
