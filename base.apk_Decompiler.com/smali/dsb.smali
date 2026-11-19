###### Class defpackage.dsb (dsb)
.class public final Ldsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Ldsb;->g:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Ldsb;->e:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
