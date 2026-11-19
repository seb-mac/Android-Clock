###### Class defpackage.jbk (jbk)
.class abstract Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Ljbp;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljbk;->c([BI)Ljbp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljbp;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c([BI)Ljbp;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lihj;->r(III)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lihj;->l(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljbk;->d()Ljbr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Ljbr;->b([BI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljbr;->d()Ljbp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
