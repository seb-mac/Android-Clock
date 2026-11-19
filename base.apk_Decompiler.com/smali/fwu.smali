###### Class defpackage.fwu (fwu)
.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwa;
.implements Lfwc;


# static fields
.field public static final a:Liyf;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field private static final i:Ljava/util/Set;


# instance fields
.field public final d:Llvf;

.field public final e:Lfof;

.field public final f:Lfnl;

.field public final g:Lfwf;

.field public final h:Lghm;

.field private final j:Llst;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfwu;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfwu;->i:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfwu;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfwu;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Llvf;Ljava/lang/String;Lfof;Lfnl;Lfwf;Llst;Lghm;)V
    .registers 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "promoEvalLogger"

    .line 7
    .line 8
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "clearcutLogger"

    .line 12
    .line 13
    invoke-static {p4, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "userActionUtil"

    .line 17
    .line 18
    invoke-static {p5, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "gnpRasta"

    .line 22
    .line 23
    invoke-static {p7, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfwu;->d:Llvf;

    .line 30
    .line 31
    iput-object p3, p0, Lfwu;->e:Lfof;

    .line 32
    .line 33
    iput-object p4, p0, Lfwu;->f:Lfnl;

    .line 34
    .line 35
    iput-object p5, p0, Lfwu;->g:Lfwf;

    .line 36
    .line 37
    iput-object p6, p0, Lfwu;->j:Llst;

    .line 38
    .line 39
    iput-object p7, p0, Lfwu;->h:Lghm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lfoa;Lfwd;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lfwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lfwt;-><init>(Lfoa;Lfwu;Lfwd;Llva;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfwu;->d:Llvf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Llvh;->a:Llvh;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lltl;->a:Lltl;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lfoa;ILlva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lfws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lfws;-><init>(ILfwu;Lfoa;Llva;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfwu;->d:Llvf;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Llvh;->a:Llvh;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lltl;->a:Lltl;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lfoa;Ljtp;Lbj;)V
    .registers 4

    .line 1
    const-string p0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfoa;->c:Ljqz;

    .line 7
    .line 8
    iget-object p0, p0, Ljqz;->c:Ljrd;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    sget-object p0, Ljrd;->a:Ljrd;

    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfwu;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfwu;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfwu;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lfoa;)V
    .registers 2

    .line 1
    const-string p0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfoa;->c:Ljqz;

    .line 7
    .line 8
    iget-object p0, p0, Ljqz;->c:Ljrd;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    sget-object p0, Ljrd;->a:Ljrd;

    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfwu;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfwu;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfwu;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object p0, Lfwu;->i:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(Lfoa;Lfwd;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfwu;->j:Llst;

    .line 2
    .line 3
    check-cast p0, Lfzg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfzg;->a()Lcom/android/deskclock/DeskClock;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    invoke-static {p1}, Leim;->A(Lfoa;)Lfzc;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfwd;->a:Lfwd;

    .line 15
    .line 16
    if-ne p2, p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p2}, Lfwd;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "error"

    .line 24
    .line 25
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p0, Lfwu;->a:Liyf;

    .line 30
    .line 31
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Liyb;

    .line 36
    .line 37
    const-string p1, "Can\'t report an impression to collaborator as no callback was provided"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
