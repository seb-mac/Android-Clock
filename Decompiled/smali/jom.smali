###### Class defpackage.jom (jom)
.class public final Ljom;
.super Ljol;
.source "PG"


# instance fields
.field final a:Ljlv;

.field private final b:Ljlz;

.field private final c:Ljqf;

.field private final d:Ljmm;

.field private final e:Z

.field private volatile f:Ljml;


# direct methods
.method public constructor <init>(Ljlz;Ljlv;Ljqf;Ljmm;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljol;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljom;->b:Ljlz;

    .line 8
    .line 9
    iput-object p2, p0, Ljom;->a:Ljlv;

    .line 10
    .line 11
    iput-object p3, p0, Ljom;->c:Ljqf;

    .line 12
    .line 13
    iput-object p4, p0, Ljom;->d:Ljmm;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljom;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ljom;->b:Ljlz;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ljom;->f:Ljml;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ljom;->a:Ljlv;

    .line 10
    .line 11
    iget-object v1, p0, Ljom;->d:Ljmm;

    .line 12
    .line 13
    iget-object v2, p0, Ljom;->c:Ljqf;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljlv;->c(Ljmm;Ljqf;)Ljml;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljom;->f:Ljml;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1}, Lihj;->Q(Ljqg;)Ljma;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Ljom;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    instance-of p1, p1, Ljmc;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object p0, p0, Ljom;->c:Ljqf;

    .line 41
    .line 42
    iget-object p0, p0, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-interface {v0}, Ljlz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
