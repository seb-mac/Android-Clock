###### Class defpackage.ejr (ejr)
.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leki;

.field public final b:Lekj;

.field public final c:Ljhj;


# direct methods
.method public constructor <init>(Leki;Lekj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejr;->a:Leki;

    .line 5
    .line 6
    iput-object p2, p0, Lejr;->b:Lekj;

    .line 7
    .line 8
    new-instance p1, Ljhj;

    .line 9
    .line 10
    invoke-direct {p1}, Ljhj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lejr;->c:Ljhj;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljgy;Llqv;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lekf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lekf;-><init>(Llqv;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljfw;->a:Ljfw;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lejr;->c:Ljhj;

    .line 2
    .line 3
    invoke-static {p1}, Leim;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljhj;->e(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
