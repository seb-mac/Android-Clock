###### Class defpackage.fuo (fuo)
.class public final Lfuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkqg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuo;->b:Lkqg;

    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const-string p0, "signedout"

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lkqo;Ljua;)V
    .registers 3

    .line 1
    const-string v0, "(node_id = ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkqo;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljua;->c:Lkhd;

    .line 7
    .line 8
    invoke-static {v0}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lkqo;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, " AND action = ?)"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkqo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Ljua;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Ljtz;->b(I)Ljtz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    sget-object p1, Ljtz;->a:Ljtz;

    .line 33
    .line 34
    :cond_21
    iget p1, p1, Ljtz;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lkqo;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final h(Ljava/util/function/Consumer;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lkqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkqo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT node_id_path,action, COUNT(*) as event_count"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " FROM visual_element_events_table"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, " GROUP BY node_id_path,action"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkqo;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkqo;->r()Lkqo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lfuo;->b:Lkqg;

    .line 30
    .line 31
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfud;

    .line 36
    .line 37
    iget-object p0, p0, Lfud;->d:Ljid;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljid;->Y(Lkqo;)Ljfq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lfuk;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, v0}, Lfuk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljfw;->a:Ljfw;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljfq;->a(Ljfm;Ljava/util/concurrent/Executor;)Ljfq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljfq;->e()Ljgr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final i(Llnz;)Ljgy;
    .registers 4

    .line 1
    iget-object p0, p0, Lfuo;->b:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfud;

    .line 8
    .line 9
    iget-object p0, p0, Lfud;->d:Ljid;

    .line 10
    .line 11
    new-instance v0, Lfuh;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lfuh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljid;->V(Lhtl;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "visual_element_events_table"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lhne;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfuo;->i(Llnz;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lclr;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lclr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Lewg;->az(Ljgy;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfuo;->h(Ljava/util/function/Consumer;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "timestamp_ms <= ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string p1, "visual_element_events_table"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lhne;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lfuo;->i(Llnz;)Ljgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lclr;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {p1, p2}, Lclr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p1, p2}, Lewg;->az(Ljgy;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "signedout"

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string p1, "visual_element_events_table"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leim;->H(Ljava/lang/String;Ljava/util/Collection;)Llnz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lfuo;->i(Llnz;)Ljgy;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)Ljgy;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    sget-object p0, Livx;->b:Litw;

    .line 12
    .line 13
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ltk;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lfuo;->h(Ljava/util/function/Consumer;)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
