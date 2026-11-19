###### Class defpackage.fun (fun)
.class public final Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfty;


# instance fields
.field public final a:Llst;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lkqg;


# direct methods
.method public constructor <init>(Lkqg;Ljava/lang/String;Lgql;Llst;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfun;->d:Lkqg;

    .line 5
    .line 6
    iput-object p2, p0, Lfun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lfun;->a:Llst;

    .line 9
    .line 10
    invoke-interface {p3}, Lgql;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    invoke-interface {p3}, Lgql;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    iput-object p1, p0, Lfun;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "signedout"

    .line 24
    .line 25
    goto :goto_13
.end method

.method public constructor <init>(Lkqg;Llst;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfun;->d:Lkqg;

    const-string p1, "capped_promos"

    iput-object p1, p0, Lfun;->b:Ljava/lang/String;

    iput-object p2, p0, Lfun;->a:Llst;

    const-string p1, "noaccount"

    iput-object p1, p0, Lfun;->c:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lkqo;
    .registers 3

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
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL,"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL,"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "value BLOB NOT NULL,"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, " PRIMARY KEY (account, key))"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkqo;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkqo;->r()Lkqo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Lfun;->d:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfud;

    .line 8
    .line 9
    iget-object v0, v0, Lfud;->d:Ljid;

    .line 10
    .line 11
    new-instance v1, Lfuh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lfuh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljid;->V(Lhtl;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Lfun;->d:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfud;

    .line 8
    .line 9
    iget-object v0, v0, Lfud;->d:Ljid;

    .line 10
    .line 11
    new-instance v1, Lfui;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lfui;-><init>(Lfun;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljid;->V(Lhtl;)Ljgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Ljgy;
    .registers 3

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
    const-string v1, "SELECT key, value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " FROM "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfun;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, " WHERE account = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfun;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkqo;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkqo;->r()Lkqo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lfun;->d:Lkqg;

    .line 37
    .line 38
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lfud;

    .line 43
    .line 44
    iget-object v1, v1, Lfud;->d:Ljid;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljid;->Y(Lkqo;)Ljfq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lfum;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lfum;-><init>(Lfun;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lipc;->e(Ljfm;)Ljfm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Ljfw;->a:Ljfw;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Ljfq;->a(Ljfm;Ljava/util/concurrent/Executor;)Ljfq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljfq;->e()Ljgr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkhw;)Ljgy;
    .registers 5

    .line 1
    iget-object v0, p0, Lfun;->d:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfud;

    .line 8
    .line 9
    iget-object v0, v0, Lfud;->d:Ljid;

    .line 10
    .line 11
    new-instance v1, Lful;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lful;-><init>(Lfun;Ljava/lang/String;Lkhw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljid;->W(Lhtm;)Ljgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljgy;
    .registers 4

    .line 1
    iget-object v0, p0, Lfun;->d:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfud;

    .line 8
    .line 9
    iget-object v0, v0, Lfud;->d:Ljid;

    .line 10
    .line 11
    new-instance v1, Lfuj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lfuj;-><init>(Lfun;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljid;->W(Lhtm;)Ljgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljgy;
    .registers 6

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
    const-string v1, "DELETE FROM "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfun;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " WHERE account = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lfun;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkqo;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, " AND key in (?"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkqo;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lkqo;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_41

    .line 48
    .line 49
    const-string v3, ", ?"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lkqo;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lkqo;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lkqo;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lfun;->d:Lkqg;

    .line 72
    .line 73
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfud;

    .line 78
    .line 79
    iget-object p0, p0, Lfud;->d:Ljid;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkqo;->r()Lkqo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljid;->Y(Lkqo;)Ljfq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lfuk;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lfuk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lipc;->e(Ljfm;)Ljfm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljfw;->a:Ljfw;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Ljfq;->a(Ljfm;Ljava/util/concurrent/Executor;)Ljfq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljfq;->e()Ljgr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

###### Class defpackage.fui (fui)
.class public final synthetic Lfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final synthetic a:Lfun;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfun;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfui;->a:Lfun;

    .line 5
    .line 6
    iput-object p2, p0, Lfui;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lfui;->a:Lfun;

    .line 2
    .line 3
    iget-object v1, v0, Lfun;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lfun;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "account = ?"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v3, v2}, Lkqo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lfui;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_63

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v4, Landroid/content/ContentValues;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "account"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "key"

    .line 61
    .line 62
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkhw;

    .line 70
    .line 71
    invoke-interface {v3}, Lkhw;->f()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "value"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-virtual {p1, v0, v4, v3}, Lkqo;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, -0x1

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    new-instance p0, Landroid/database/SQLException;

    .line 93
    .line 94
    const-string p1, "Failed to clearAndPutAll() to DB."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    return-object v2
.end method

###### Class defpackage.fuj (fuj)
.class public final synthetic Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtm;


# instance fields
.field public final synthetic a:Lfun;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfun;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuj;->a:Lfun;

    .line 5
    .line 6
    iput-object p2, p0, Lfuj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfuj;->a:Lfun;

    .line 2
    .line 3
    iget-object v1, v0, Lfun;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfuj;->b:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Lfun;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "(account = ? AND key = ?)"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lkqo;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class defpackage.ful (ful)
.class public final synthetic Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtm;


# instance fields
.field public final synthetic a:Lfun;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkhw;


# direct methods
.method public synthetic constructor <init>(Lfun;Ljava/lang/String;Lkhw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lful;->a:Lfun;

    .line 5
    .line 6
    iput-object p2, p0, Lful;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lful;->c:Lkhw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkqo;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lful;->a:Lfun;

    .line 8
    .line 9
    iget-object v2, v1, Lfun;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "account"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "key"

    .line 17
    .line 18
    iget-object v3, p0, Lful;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lful;->c:Lkhw;

    .line 24
    .line 25
    invoke-interface {p0}, Lkhw;->f()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lfun;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, p0, v0, v1}, Lkqo;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long p0, p0, v0

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Landroid/database/SQLException;

    .line 49
    .line 50
    const-string p1, "Failed to put() to DB."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

###### Class defpackage.fum (fum)
.class public final synthetic Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfm;


# instance fields
.field public final synthetic a:Lfun;


# direct methods
.method public synthetic constructor <init>(Lfun;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfum;->a:Lfun;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljid;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Liao;->q(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    iget-object v0, p0, Lfum;->a:Lfun;

    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lfun;->a:Llst;

    .line 40
    .line 41
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkhw;

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {v0}, Lkhw;->B()Lkhv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Lkhv;->d([B)Lkhv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkhv;->m()Lkhw;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catch Lkhn; {:try_start_2e .. :try_end_3a} :catch_3e

    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    return-object p1
.end method
