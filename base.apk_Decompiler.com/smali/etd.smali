###### Class defpackage.etd (etd)
.class final Letd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Letw;

.field final b:J

.field final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Letw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Letw;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Letd;->a:Letw;

    .line 10
    .line 11
    const-wide/16 p1, 0x1388

    .line 12
    .line 13
    iput-wide p1, p0, Letd;->b:J

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    iput p1, p0, Letd;->c:I

    .line 18
    .line 19
    return-void
.end method
