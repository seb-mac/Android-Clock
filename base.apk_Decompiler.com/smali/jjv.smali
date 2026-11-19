###### Class defpackage.jjv (jjv)
.class public final Ljjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbx;


# instance fields
.field private final a:Llst;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Llst;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjv;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Ljjv;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ljjv;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llem;Llbu;Llbv;)Lhmw;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljkf;

    .line 2
    .line 3
    new-instance v1, Ljkc;

    .line 4
    .line 5
    iget-object v2, p0, Ljjv;->a:Llst;

    .line 6
    .line 7
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ljjv;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {p1, v3, v4}, Lipj;->m(Llem;Ljava/lang/Class;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljjv;->c:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, p0, v3}, Lipj;->m(Llem;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Litt;

    .line 24
    .line 25
    invoke-direct {v1, p3, p1, p2, v2}, Ljkc;-><init>(Llbv;Llem;Llbu;Litt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljkf;-><init>(Lhmw;)V
    :try_end_1e
    .catch Llfn; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljki;

    .line 34
    .line 35
    invoke-static {p0}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljki;-><init>(Llfm;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
