###### Class defpackage.brk (brk)
.class public abstract Lbrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrn;


# instance fields
.field public final a:Lbrw;


# direct methods
.method public constructor <init>(Lbrw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrk;->a:Lbrw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnk;)Lmen;
    .registers 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbea;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lbea;-><init>(Lbrk;Llva;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lmek;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmek;-><init>(Llws;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lbsx;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbrk;->b(Lbsx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lbrk;->a:Lbrw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbrw;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbrk;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
