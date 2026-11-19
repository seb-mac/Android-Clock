###### Class defpackage.sv (sv)
.class public Lsv;
.super Lry;
.source "PG"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Landroidx/appsearch/builtintypes/Organization;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Landroidx/appsearch/builtintypes/SportsTeam;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:D

.field public final q:Landroidx/appsearch/builtintypes/SportsTeam;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:D

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lry;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lsv;->i:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lsv;->p:D

    .line 11
    .line 12
    iput-wide v0, p0, Lsv;->t:D

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lsv;->u:Z

    .line 16
    .line 17
    iput-wide p1, p0, Lsv;->v:J

    .line 18
    .line 19
    invoke-static {p4}, Luk;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lsv;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p5}, Luk;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lsv;->m:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 28
    .line 29
    invoke-static {p6}, Luk;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lsv;->q:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 4

    .line 1
    const-string v0, "awayTeamWinProbability"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Luk;->o(DLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsv;->t:D

    .line 7
    .line 8
    return-void
.end method

.method public final b(D)V
    .registers 4

    .line 1
    const-string v0, "homeTeamWinProbability"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Luk;->o(DLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lsv;->p:D

    .line 7
    .line 8
    return-void
.end method
