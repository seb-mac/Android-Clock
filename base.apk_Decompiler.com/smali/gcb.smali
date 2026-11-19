###### Class defpackage.gcb (gcb)
.class final Lgcb;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lgcc;Ljava/io/File;ZLjava/io/File;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgcb;->a:Lgcc;

    .line 2
    .line 3
    iput-object p2, p0, Lgcb;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgcb;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgcb;->d:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lgcb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgcb;->a:Lgcc;

    .line 5
    .line 6
    iget-object v0, p0, Lgcb;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-boolean v1, p0, Lgcb;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lgcc;->b(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lgcb;->d:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lgcc;->c(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Lltl;->a:Lltl;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lgcb;

    .line 2
    .line 3
    iget-object v1, p0, Lgcb;->a:Lgcc;

    .line 4
    .line 5
    iget-object v2, p0, Lgcb;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgcb;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgcb;->d:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lgcc;Ljava/io/File;ZLjava/io/File;Llva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
