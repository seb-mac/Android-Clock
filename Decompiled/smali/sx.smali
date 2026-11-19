###### Class defpackage.sx (sx)
.class public Lsx;
.super Lsw;
.source "PG"


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lsx;->e:J

    .line 7
    .line 8
    iput-wide p1, p0, Lsx;->f:J

    .line 9
    .line 10
    iput-wide p1, p0, Lsx;->g:J

    .line 11
    .line 12
    iput-wide p1, p0, Lsx;->h:J

    .line 13
    .line 14
    iput-wide p1, p0, Lsx;->i:J

    .line 15
    .line 16
    return-void
.end method
