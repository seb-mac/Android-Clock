###### Class defpackage.gyt (gyt)
.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgyt;


# instance fields
.field public volatile b:Lgvk;

.field public volatile c:Lgvk;

.field public volatile d:Lgvk;

.field public volatile e:Lgvk;

.field public volatile f:Lgvk;

.field public volatile g:Lgvk;

.field public volatile h:Lgvk;

.field public volatile i:Lgvk;

.field public volatile j:Lgvk;

.field public volatile k:Lgvk;

.field public volatile l:Lgvk;

.field public volatile m:Lgru;

.field public final n:Lgyp;

.field public final o:Lgyp;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgyt;->a:Lgyt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lgyt;->p:I

    .line 8
    .line 9
    new-instance v0, Lgyp;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgyt;->n:Lgyp;

    .line 15
    .line 16
    new-instance v0, Lgyp;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgyt;->o:Lgyp;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgyt;->n:Lgyp;

    .line 2
    .line 3
    iget-object v0, v0, Lgyp;->b:Lgvk;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lgyt;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_15

    .line 12
    .line 13
    new-instance v0, Laht;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, p1, v1}, Laht;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method final c(J)Z
    .registers 5

    .line 1
    iget p0, p0, Lgyt;->p:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-gez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
