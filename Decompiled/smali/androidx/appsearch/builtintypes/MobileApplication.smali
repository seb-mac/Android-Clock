###### Class androidx.appsearch.builtintypes.MobileApplication (androidx.appsearch.builtintypes.MobileApplication)
.class public Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Landroid/net/Uri;

.field public final f:[B

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsq;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lta;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lsq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lsq;->d:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->e:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lsq;->e:[B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->f:[B

    .line 23
    .line 24
    iget-wide v0, p1, Lsq;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->g:J

    .line 27
    .line 28
    iget-object p1, p1, Lsq;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
