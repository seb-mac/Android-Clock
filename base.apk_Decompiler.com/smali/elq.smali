###### Class defpackage.elq (elq)
.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lelt;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:B


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lelq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lelq;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lelq;->h:B

    .line 9
    .line 10
    return-void
.end method
