###### Class defpackage.hkw (hkw)
.class public final Lhkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhka;

.field public b:Ljava/lang/String;

.field public c:Lbzh;

.field private d:J

.field private e:B


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
.method public final a()Lhkx;
    .registers 9

    .line 1
    iget-byte v0, p0, Lhkw;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_22

    .line 5
    .line 6
    new-instance v2, Lhkx;

    .line 7
    .line 8
    iget-object v3, p0, Lhkw;->a:Lhka;

    .line 9
    .line 10
    iget-object v4, p0, Lhkw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, p0, Lhkw;->d:J

    .line 13
    .line 14
    iget-object v7, p0, Lhkw;->c:Lbzh;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lhkx;-><init>(Lhka;Ljava/lang/String;JLbzh;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lhkx;->a:Lhka;

    .line 20
    .line 21
    if-eqz p0, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lhka;->p:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const-string p0, "Place must have a valid place id."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lihj;->j(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v2

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Missing required properties: utcTimeMillis"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lhkw;->d:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lhkw;->e:B

    .line 5
    .line 6
    return-void
.end method
