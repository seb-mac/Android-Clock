###### Class defpackage.bgm (bgm)
.class public final Lbgm;
.super Lbgo;
.source "PG"


# instance fields
.field public a:[I

.field public b:[J

.field public c:[D

.field public d:[Ljava/lang/String;

.field public e:[[B

.field private i:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lbfs;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbgo;-><init>(Lbfs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p2, p1, [I

    .line 11
    .line 12
    iput-object p2, p0, Lbgm;->a:[I

    .line 13
    .line 14
    new-array p2, p1, [J

    .line 15
    .line 16
    iput-object p2, p0, Lbgm;->b:[J

    .line 17
    .line 18
    new-array p2, p1, [D

    .line 19
    .line 20
    iput-object p2, p0, Lbgm;->c:[D

    .line 21
    .line 22
    new-array p2, p1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lbgm;->d:[Ljava/lang/String;

    .line 25
    .line 26
    new-array p1, p1, [[B

    .line 27
    .line 28
    iput-object p1, p0, Lbgm;->e:[[B

    .line 29
    .line 30
    return-void
.end method

.method private final p()Landroid/database/Cursor;
    .registers 2

    .line 1
    iget-object p0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "no row"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ltv;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Llsw;

    .line 14
    .line 15
    invoke-direct {p0}, Llsw;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private final q(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbgm;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr p2, v2

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v1, p2, :cond_12

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbgm;->a:[I

    .line 18
    .line 19
    :cond_12
    if-eq p1, v2, :cond_4f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, Lbgm;->e:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Lbgm;->e:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lbgm;->d:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lbgm;->d:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lbgm;->c:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbgm;->c:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lbgm;->b:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbgm;->b:[J

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private final r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lbgo;->f:Lbfs;

    .line 6
    .line 7
    new-instance v1, Llpv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbfy;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbfy;-><init>(Llpv;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbfz;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lbfz;-><init>(Llwu;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbga;

    .line 26
    .line 27
    iget-object v0, v0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    check-cast v1, Lbgo;

    .line 30
    .line 31
    iget-object v1, v1, Lbgo;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lbga;->b:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "rawQueryWithFactory(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private static final s(Landroid/database/Cursor;I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llsw;

    .line 18
    .line 19
    invoke-direct {p0}, Llsw;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final b(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->p()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lbgm;->s(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbgm;->s(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbgo;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgo;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lbgm;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lbgm;->b:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lbgm;->c:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lbgm;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lbgm;->e:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lbgm;->i()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lbgo;->o()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->p()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lbgm;->s(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e(I[B)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Lbgm;->q(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbgm;->a:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lbgm;->e:[[B

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final f(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lbgm;->q(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgm;->a:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lbgm;->b:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Lbgm;->q(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbgm;->a:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, Lbgm;->q(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbgm;->a:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lbgm;->d:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->p()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lbgm;->s(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->r()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbgm;->i:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final l(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgm;->p()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lbgm;->s(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getBlob(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

###### Class defpackage.bfz (bfz)
.class public final synthetic Lbfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Llwu;


# direct methods
.method public synthetic constructor <init>(Llwu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfz;->a:Llwu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 11

    .line 1
    sget-object p1, Lbga;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lbgg;

    .line 4
    .line 5
    invoke-static {p4}, Llxj;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p4}, Lbgg;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbfz;->a:Llwu;

    .line 12
    .line 13
    check-cast p0, Lbfy;

    .line 14
    .line 15
    iget-object p0, p0, Lbfy;->a:Llpv;

    .line 16
    .line 17
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbgm;

    .line 20
    .line 21
    iget-object v0, p0, Lbgm;->a:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-ge v2, v0, :cond_5a

    .line 27
    .line 28
    iget-object v3, p0, Lbgm;->a:[I

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    if-eq v3, v1, :cond_50

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_48

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_3d

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v3, v4, :cond_32

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v3, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-interface {p1, v2}, Lbfx;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_57

    .line 51
    :cond_32
    iget-object v3, p0, Lbgm;->e:[[B

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lbfx;->a(I[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    iget-object v3, p0, Lbgm;->d:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v3, v3, v2

    .line 65
    .line 66
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v3}, Lbfx;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    iget-object v3, p0, Lbgm;->c:[D

    .line 74
    .line 75
    aget-wide v4, v3, v2

    .line 76
    .line 77
    invoke-interface {p1, v2, v4, v5}, Lbfx;->b(ID)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    iget-object v3, p0, Lbgm;->b:[J

    .line 82
    .line 83
    aget-wide v4, v3, v2

    .line 84
    .line 85
    invoke-interface {p1, v2, v4, v5}, Lbfx;->c(IJ)V

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_19

    .line 91
    :cond_5a
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
