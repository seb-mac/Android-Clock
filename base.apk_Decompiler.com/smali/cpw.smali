###### Class defpackage.cpw (cpw)
.class public final synthetic Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcpw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .registers 5

    .line 1
    iget p0, p0, Lcpw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    sget-object v1, Lkvv;->a:Lkvv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkvv;->b()Lkvw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkvw;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long p0, p0, v1

    .line 23
    .line 24
    if-ltz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v0
.end method
