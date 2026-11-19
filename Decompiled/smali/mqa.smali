###### Class defpackage.mqa (mqa)
.class public final Lmqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lmqa;

.field public g:Lmqa;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lmqa;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqa;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqa;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmqa;->a:[B

    .line 10
    .line 11
    iput p2, p0, Lmqa;->b:I

    .line 12
    .line 13
    iput p3, p0, Lmqa;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lmqa;->d:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmqa;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmqa;
    .registers 5

    .line 1
    iget-object v0, p0, Lmqa;->f:Lmqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_6

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_6
    iget-object v2, p0, Lmqa;->g:Lmqa;

    .line 8
    .line 9
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lmqa;->f:Lmqa;

    .line 13
    .line 14
    iput-object v3, v2, Lmqa;->f:Lmqa;

    .line 15
    .line 16
    iget-object v2, p0, Lmqa;->f:Lmqa;

    .line 17
    .line 18
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmqa;->g:Lmqa;

    .line 22
    .line 23
    iput-object v3, v2, Lmqa;->g:Lmqa;

    .line 24
    .line 25
    iput-object v1, p0, Lmqa;->f:Lmqa;

    .line 26
    .line 27
    iput-object v1, p0, Lmqa;->g:Lmqa;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Lmqa;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqa;->d:Z

    .line 3
    .line 4
    new-instance v1, Lmqa;

    .line 5
    .line 6
    iget-object v2, p0, Lmqa;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lmqa;->b:I

    .line 9
    .line 10
    iget p0, p0, Lmqa;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0, v0}, Lmqa;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Lmqa;I)V
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lmqa;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4c

    .line 9
    .line 10
    iget v0, p1, Lmqa;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-le v1, v2, :cond_36

    .line 17
    .line 18
    iget-boolean v3, p1, Lmqa;->d:Z

    .line 19
    .line 20
    if-nez v3, :cond_30

    .line 21
    .line 22
    iget v3, p1, Lmqa;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    if-gt v1, v2, :cond_2a

    .line 26
    .line 27
    iget-object v1, p1, Lmqa;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v1, v2, v3, v0}, Llhm;->av([B[BIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lmqa;->c:I

    .line 34
    .line 35
    iget v1, p1, Lmqa;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p1, Lmqa;->c:I

    .line 39
    .line 40
    iput v2, p1, Lmqa;->b:I

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    iget-object v1, p0, Lmqa;->a:[B

    .line 56
    .line 57
    iget-object v2, p1, Lmqa;->a:[B

    .line 58
    .line 59
    iget v3, p0, Lmqa;->b:I

    .line 60
    .line 61
    add-int v4, v3, p2

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Llhm;->av([B[BIII)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lmqa;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lmqa;->c:I

    .line 70
    .line 71
    iget p1, p0, Lmqa;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Lmqa;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "only owner can write"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final d(Lmqa;)V
    .registers 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lmqa;->g:Lmqa;

    .line 7
    .line 8
    iget-object v0, p0, Lmqa;->f:Lmqa;

    .line 9
    .line 10
    iput-object v0, p1, Lmqa;->f:Lmqa;

    .line 11
    .line 12
    iget-object v0, p0, Lmqa;->f:Lmqa;

    .line 13
    .line 14
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmqa;->g:Lmqa;

    .line 18
    .line 19
    iput-object p1, p0, Lmqa;->f:Lmqa;

    .line 20
    .line 21
    return-void
.end method
