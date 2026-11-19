###### Class defpackage.fug (fug)
.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftx;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lkqg;

.field private final c:Lfhr;


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

.method public constructor <init>(Lkqg;Lfhr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfug;->b:Lkqg;

    .line 5
    .line 6
    iput-object p2, p0, Lfug;->c:Lfhr;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final h(Lkqo;Ljsd;)V
    .registers 3

    .line 1
    const-string v0, "(log_source = ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkqo;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ljsd;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkqo;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " AND event_code = ?"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkqo;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Ljsd;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lkqo;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " AND package_name = ?)"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkqo;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ljsd;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lkqo;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i(Ljava/util/function/Consumer;)Ljgy;
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
    const-string v1, "SELECT log_source,event_code, package_name, COUNT(*) as event_count"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " FROM clearcut_events_table"

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
    const-string p1, " GROUP BY log_source,event_code, package_name"

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
    iget-object p0, p0, Lfug;->b:Lkqg;

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
    const/4 v0, 0x1

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

.method private final j(Llnz;)Ljgy;
    .registers 4

    .line 1
    iget-object p0, p0, Lfug;->b:Lkqg;

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
    const/4 v1, 0x1

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
    const-string v2, "clearcut_events_table"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lhne;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lfug;->j(Llnz;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Ltk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfug;->i(Ljava/util/function/Consumer;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljsd;)Ljgy;
    .registers 9

    .line 1
    iget-object v0, p0, Lfug;->c:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v1, Lfuy;

    .line 12
    .line 13
    iget v2, p1, Ljsd;->c:I

    .line 14
    .line 15
    iget v3, p1, Ljsd;->d:I

    .line 16
    .line 17
    iget-object v4, p1, Ljsd;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lfuy;-><init>(IILjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfug;->b:Lkqg;

    .line 23
    .line 24
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfud;

    .line 29
    .line 30
    iget-object p0, p0, Lfud;->d:Ljid;

    .line 31
    .line 32
    new-instance p1, Lfuf;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lfuf;-><init>(Lfuy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljid;->W(Lhtm;)Ljgy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(J)V
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
    const-string p1, "clearcut_events_table"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lhne;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Llnz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lfug;->j(Llnz;)Ljgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lclr;

    .line 34
    .line 35
    const/4 p2, 0x3

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

.method public final e(Ljava/util/Collection;)V
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
    const-string p1, "clearcut_events_table"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leim;->H(Ljava/lang/String;Ljava/util/Collection;)Llnz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lfug;->j(Llnz;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lclr;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Lclr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lewg;->az(Ljgy;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Ljgy;
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
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

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
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lfug;->i(Ljava/util/function/Consumer;)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

###### Class defpackage.fuf (fuf)
.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtm;


# instance fields
.field public final synthetic a:Lfuy;


# direct methods
.method public synthetic constructor <init>(Lfuy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuf;->a:Lfuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)V
    .registers 5

    .line 1
    sget v0, Lfug;->a:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lfug;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "account"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfuf;->a:Lfuy;

    .line 20
    .line 21
    iget-wide v1, p0, Lfuy;->d:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "timestamp_ms"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lfuy;->a:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "log_source"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lfuy;->b:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "event_code"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "package_name"

    .line 55
    .line 56
    iget-object p0, p0, Lfuy;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "clearcut_events_table"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lkqo;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 65
    .line 66
    .line 67
    return-void
.end method
