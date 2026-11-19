###### Class defpackage.mu (mu)
.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmu;->a:I

    .line 6
    .line 7
    iput v0, p0, Lmu;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lmu;->c:I

    .line 12
    .line 13
    iput v1, p0, Lmu;->d:I

    .line 14
    .line 15
    iput v0, p0, Lmu;->e:I

    .line 16
    .line 17
    iput v0, p0, Lmu;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lmu;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lmu;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 9

    .line 1
    iput p1, p0, Lmu;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmu;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmu;->h:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq p1, v2, :cond_e

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v0

    .line 16
    :goto_f
    if-eq p2, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v0

    .line 20
    :goto_13
    iget-boolean v2, p0, Lmu;->g:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_19

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v1

    .line 27
    :goto_1a
    if-eq v0, v2, :cond_1e

    .line 28
    .line 29
    move v5, p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, p2

    .line 32
    :goto_1f
    if-ne v0, v2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    if-ne v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p1, p2

    .line 40
    :goto_27
    if-eq v0, v4, :cond_2b

    .line 41
    .line 42
    iput v5, p0, Lmu;->a:I

    .line 43
    .line 44
    :cond_2b
    if-eq v0, v3, :cond_2f

    .line 45
    .line 46
    iput p1, p0, Lmu;->b:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method
