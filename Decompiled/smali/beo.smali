###### Class defpackage.beo (beo)
.class final Lbeo;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field final synthetic a:Lbep;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llwo;


# direct methods
.method public constructor <init>(Lbep;Ljava/lang/String;Llwo;Llva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbeo;->a:Lbep;

    .line 2
    .line 3
    iput-object p2, p0, Lbeo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbeo;->c:Llwo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lbeo;->c:Llwo;

    .line 2
    .line 3
    check-cast p1, Llva;

    .line 4
    .line 5
    new-instance v1, Lbeo;

    .line 6
    .line 7
    iget-object v2, p0, Lbeo;->a:Lbep;

    .line 8
    .line 9
    iget-object p0, p0, Lbeo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, v0, p1}, Lbeo;-><init>(Lbep;Ljava/lang/String;Llwo;Llva;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lltl;->a:Lltl;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbeo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbeo;->c:Llwo;

    .line 5
    .line 6
    iget-object v0, p0, Lbeo;->a:Lbep;

    .line 7
    .line 8
    iget-object v0, v0, Lbep;->a:Lbgi;

    .line 9
    .line 10
    iget-object p0, p0, Lbeo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    throw p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {p0, p1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
