###### Class defpackage.arz (arz)
.class public abstract Larz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic i:I


# instance fields
.field public e:I

.field f:I

.field final g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larz;->a:I

    .line 5
    .line 6
    iput v0, p0, Larz;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(I)Z
.end method

.method public final v()V
    .registers 3

    .line 1
    iget v0, p0, Larz;->e:I

    .line 2
    .line 3
    iget v1, p0, Larz;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Larz;->g:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Lasw;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final w()V
    .registers 2

    .line 1
    iget v0, p0, Larz;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Larz;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Larz;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-virtual {p0}, Larz;->v()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Larz;->f:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Larz;->f:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Larz;->m(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Larz;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Larz;->f:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_1c
    return-void
.end method
