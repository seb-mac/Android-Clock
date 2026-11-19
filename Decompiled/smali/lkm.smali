###### Class defpackage.lkm (lkm)
.class public final Llkm;
.super Llhs;
.source "PG"

# interfaces
.implements Llqk;


# static fields
.field private static final M:Lldf;

.field public static final r:Llef;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Llpn;

.field public final F:Llqo;

.field public final G:Llqd;

.field public H:Z

.field public final I:Llsr;

.field public J:Llql;

.field public K:I

.field public final synthetic L:Llpw;

.field private final N:I

.field public s:Llfm;

.field public t:Llei;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/List;

.field public final y:Lmpj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llkl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llkm;->M:Lldf;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lldg;->a(Ljava/lang/String;Lldf;)Llef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llkm;->r:Llef;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llpw;ILlox;Ljava/lang/Object;Llpn;Llqo;Llqd;I)V
    .registers 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkm;->L:Llpw;

    .line 5
    .line 6
    iget-object p1, p1, Llhq;->b:Llpe;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3, p1}, Llhs;-><init>(ILlox;Llpe;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iput-object p1, p0, Llkm;->u:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance p1, Lmpj;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llkm;->y:Lmpj;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Llkm;->z:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Llkm;->A:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Llkm;->B:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llkm;->H:Z

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Llkm;->K:I

    .line 34
    .line 35
    iput-object p4, p0, Llkm;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, Llkm;->E:Llpn;

    .line 38
    .line 39
    iput-object p6, p0, Llkm;->F:Llqo;

    .line 40
    .line 41
    iput-object p7, p0, Llkm;->G:Llqd;

    .line 42
    .line 43
    iput p8, p0, Llkm;->C:I

    .line 44
    .line 45
    iput p8, p0, Llkm;->D:I

    .line 46
    .line 47
    iput p8, p0, Llkm;->N:I

    .line 48
    .line 49
    sget p1, Llsq;->a:I

    .line 50
    .line 51
    sget-object p1, Llsp;->a:Llsr;

    .line 52
    .line 53
    iput-object p1, p0, Llkm;->I:Llsr;

    .line 54
    .line 55
    return-void
.end method

.method public static i(Llei;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    sget-object v0, Llkj;->g:Llef;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_11
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    :cond_1f
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static j(Llei;)V
    .registers 2

    .line 1
    sget-object v0, Llkm;->r:Llef;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llei;->d(Llef;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lldh;->b:Llef;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llei;->d(Llef;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lldh;->a:Llef;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llei;->d(Llef;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Llhs;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Llkm;->G:Llqd;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget v2, p0, Llkm;->K:I

    .line 8
    .line 9
    sget-object v4, Llio;->a:Llio;

    .line 10
    .line 11
    sget-object v6, Llre;->l:Llre;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Llqd;->g(ILlfm;Llio;ZLlre;Llei;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget v2, p0, Llkm;->K:I

    .line 21
    .line 22
    sget-object v4, Llio;->a:Llio;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Llqd;->g(ILlfm;Llio;ZLlre;Llei;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-boolean v0, p0, Llhs;->o:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Llhs;->l:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Llhs;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3e

    .line 44
    .line 45
    if-eqz p1, :cond_3e

    .line 46
    .line 47
    sget-object p1, Llfm;->j:Llfm;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Llei;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Llhs;->f(Llfm;ZLlei;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Llhs;->m:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p1, :cond_48

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Llhs;->m:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final h(Llei;)Llfm;
    .registers 5

    .line 1
    sget-object p0, Llkm;->r:Llef;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Llei;->b(Llef;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_13

    .line 10
    .line 11
    sget-object p0, Llfm;->j:Llfm;

    .line 12
    .line 13
    const-string p1, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object v0, Llkj;->g:Llef;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llei;->b(Llef;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-lt v0, v1, :cond_49

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x2b

    .line 65
    .line 66
    if-eq v0, v1, :cond_47

    .line 67
    .line 68
    const/16 v1, 0x3b

    .line 69
    .line 70
    if-ne v0, v1, :cond_49

    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Llkj;->a(I)Llfm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p1, :cond_5a

    .line 83
    .line 84
    const-string p1, "missing content-type in response headers"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Llfm;->a(Ljava/lang/String;)Llfm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const-string v0, "invalid content-type: "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Llfm;->a(Ljava/lang/String;)Llfm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final k()Llql;
    .registers 2

    .line 1
    iget-object v0, p0, Llkm;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Llkm;->J:Llql;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget v0, p0, Llkm;->D:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Llkm;->D:I

    .line 5
    .line 6
    iget p1, p0, Llkm;->N:I

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v1, v3

    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    if-gtz v1, :cond_21

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget v1, p0, Llkm;->C:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Llkm;->C:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Llkm;->D:I

    .line 25
    .line 26
    iget-object v0, p0, Llkm;->E:Llpn;

    .line 27
    .line 28
    iget p0, p0, Llkm;->K:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Llpn;->e(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final m(Llfm;ZLlei;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Llkm;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llkm;->B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Llkm;->H:Z

    .line 10
    .line 11
    iget-object v2, p0, Llkm;->G:Llqd;

    .line 12
    .line 13
    if-eqz v1, :cond_2e

    .line 14
    .line 15
    iget-object p2, p0, Llkm;->L:Llpw;

    .line 16
    .line 17
    iget-object v1, v2, Llqd;->y:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Llqd;->h(Llpw;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Llkm;->x:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Llkm;->y:Lmpj;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmpj;->s()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Llkm;->H:Z

    .line 35
    .line 36
    if-nez p3, :cond_2a

    .line 37
    .line 38
    new-instance p3, Llei;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0, p3}, Llhs;->f(Llfm;ZLlei;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget v3, p0, Llkm;->K:I

    .line 48
    .line 49
    sget-object v5, Llio;->a:Llio;

    .line 50
    .line 51
    sget-object v7, Llre;->l:Llre;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-virtual/range {v2 .. v8}, Llqd;->g(ILlfm;Llio;ZLlre;Llei;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llei;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Llkm;->m(Llfm;ZLlei;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Llhs;->i:Llip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lihj;->s(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-boolean v2, p0, Llhs;->e:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Llhs;->e:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_2b

    .line 26
    invoke-super {p0}, Llhs;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Llhs;->b:Llpe;

    .line 30
    .line 31
    iget-wide v0, p0, Llpe;->b:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Llpe;->b:J

    .line 37
    .line 38
    iget-object p0, p0, Llpe;->a:Llpc;

    .line 39
    .line 40
    invoke-interface {p0}, Llpc;->a()J

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p0
.end method
