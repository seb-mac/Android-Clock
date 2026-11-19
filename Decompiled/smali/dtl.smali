###### Class defpackage.dtl (dtl)
.class public final Ldtl;
.super Ldum;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldum;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ldtl;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p1, Ldum;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    check-cast p1, Ldum;

    .line 10
    .line 11
    iget-object p0, p0, Ldum;->a:Leim;

    .line 12
    .line 13
    iget-object p1, p1, Ldum;->a:Leim;

    .line 14
    .line 15
    sget-object v0, Legr;->a:[C

    .line 16
    .line 17
    invoke-static {p0, p1}, Lhmw;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
