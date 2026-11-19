###### Class defpackage.sq (sq)
.class public Lsq;
.super Lta;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public final e:[B

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lsq;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/builtintypes/MobileApplication;
    .registers 2

    .line 1
    invoke-super {p0}, Lta;->i()Landroidx/appsearch/builtintypes/Thing;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/builtintypes/MobileApplication;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Lsq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->d:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lta;->j()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsq;->f:J

    .line 5
    .line 6
    return-void
.end method
