###### Class defpackage.sy (sy)
.class public Lsy;
.super Lta;
.source "PG"


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lsy;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lsy;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lsy;->c:J

    .line 4
    .line 5
    iput p5, p0, Lsy;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsy;->e:I

    .line 9
    .line 10
    return-void
.end method
