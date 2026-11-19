###### Class defpackage.drb (drb)
.class public final Ldrb;
.super Ldpf;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ldqr;ZI)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ldrb;->a:Z

    .line 7
    .line 8
    iput p3, p0, Ldrb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget p0, p0, Ldrb;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2d

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_27

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_21

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_1b

    .line 21
    .line 22
    sget p0, Ldqy;->t:I

    .line 23
    .line 24
    const p0, 0x7f0e00f7

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    sget p0, Ldrh;->t:I

    .line 29
    .line 30
    const p0, 0x7f0e00b5

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    sget p0, Ldro;->t:I

    .line 35
    .line 36
    const p0, 0x7f0e017e

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    sget p0, Ldre;->B:I

    .line 41
    .line 42
    const p0, 0x7f0e009f

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    sget p0, Ldrg;->t:I

    .line 47
    .line 48
    const p0, 0x7f0e00b4

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    sget p0, Ldrj;->t:I

    .line 53
    .line 54
    const p0, 0x7f0e008c

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Ldrb;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
