###### Class defpackage.got (got)
.class public final Lgot;
.super Llvs;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field a:I

.field final synthetic b:Lgox;

.field final synthetic c:Lgml;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgox;Lgml;Ljava/lang/String;Ljava/util/List;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lgot;->b:Lgox;

    .line 2
    .line 3
    iput-object p2, p0, Lgot;->c:Lgml;

    .line 4
    .line 5
    iput-object p3, p0, Lgot;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgot;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v4, p0, Lgot;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Llva;

    .line 5
    .line 6
    new-instance v0, Lgot;

    .line 7
    .line 8
    iget-object v1, p0, Lgot;->b:Lgox;

    .line 9
    .line 10
    iget-object v2, p0, Lgot;->c:Lgml;

    .line 11
    .line 12
    iget-object v3, p0, Lgot;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lgot;-><init>(Lgox;Lgml;Ljava/lang/String;Ljava/util/List;Llva;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lltl;->a:Lltl;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgot;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgot;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    iget-object p1, p0, Lgot;->b:Lgox;

    .line 12
    .line 13
    iget-object v1, p0, Lgot;->c:Lgml;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lgot;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lgox;->b(Lgml;Llva;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    check-cast p1, Lgcm;

    .line 26
    .line 27
    instance-of v0, p1, Lgci;

    .line 28
    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    iget-object p1, p0, Lgot;->b:Lgox;

    .line 32
    .line 33
    iget-object v0, p0, Lgot;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lgot;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lgox;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    sget-object p0, Lltz;->a:Lltz;

    .line 44
    .line 45
    :cond_2c
    new-instance p1, Lgcp;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    check-cast p1, Lgci;

    .line 52
    .line 53
    new-instance p0, Lgcj;

    .line 54
    .line 55
    const-string p1, "Failed to get experiments from storage."

    .line 56
    .line 57
    sget-object v0, Lgcl;->e:Lgcl;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
