###### Class defpackage.vb (vb)
.class public Lvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvb;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvb;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lvb;->i:J

    .line 15
    .line 16
    iput p5, p0, Lvb;->j:I

    .line 17
    .line 18
    const-wide p1, 0x134fd9000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lvb;->h:J

    .line 24
    .line 25
    return-void
.end method
