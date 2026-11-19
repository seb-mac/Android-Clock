###### Class defpackage.lju (lju)
.class public final Llju;
.super Llmt;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Llfm;

.field private final d:Llio;

.field private final e:[Llbz;


# direct methods
.method public constructor <init>(Llfm;Llio;[Llbz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llmt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llfm;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llju;->c:Llfm;

    .line 16
    .line 17
    iput-object p2, p0, Llju;->d:Llio;

    .line 18
    .line 19
    iput-object p3, p0, Llju;->e:[Llbz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Llfm;[Llbz;)V
    .registers 4

    .line 22
    sget-object v0, Llio;->a:Llio;

    invoke-direct {p0, p1, v0, p2}, Llju;-><init>(Llfm;Llio;[Llbz;)V

    return-void
.end method


# virtual methods
.method public final b(Llko;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Llju;->c:Llfm;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object p0, p0, Llju;->d:Llio;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Llip;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llju;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Llju;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Llju;->e:[Llbz;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_16

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iget-object v0, p0, Llju;->c:Llfm;

    .line 24
    .line 25
    iget-object p0, p0, Llju;->d:Llio;

    .line 26
    .line 27
    new-instance v1, Llei;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v1}, Llip;->a(Llfm;Llio;Llei;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
