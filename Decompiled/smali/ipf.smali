###### Class defpackage.ipf (ipf)
.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcu;


# static fields
.field public static final a:Lbeq;


# instance fields
.field public final b:Libt;

.field private final c:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbeq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lipf;->a:Lbeq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Libt;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipf;->b:Libt;

    .line 5
    .line 6
    new-instance p1, Ljdz;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljdz;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lipf;->c:Ljdz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llvf;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lioe;->a()Lior;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lior;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lior;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lior;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lipf;->c:Ljdz;

    .line 17
    .line 18
    if-nez v2, :cond_1b

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v3, p0, Ljdz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_19
    iput-object v3, p1, Lior;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iput-object p0, p1, Lior;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ljdz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, p0, v3}, Lioe;->h(Lior;Lios;I)Lios;

    .line 34
    .line 35
    .line 36
    new-instance p0, Llnz;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, v1, v0, v2, p1}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final bridge synthetic b(Llvf;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Llnz;

    .line 2
    .line 3
    const-string p0, "context"

    .line 4
    .line 5
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "oldState"

    .line 9
    .line 10
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lioe;->a()Lior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p2, Llnz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, p1, v0}, Lioe;->h(Lior;Lios;I)Lios;

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Llnz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lior;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p2, Llnz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lior;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final c()Lipf;
    .registers 3

    .line 1
    new-instance v0, Lipf;

    .line 2
    .line 3
    iget-object p0, p0, Lipf;->b:Libt;

    .line 4
    .line 5
    sget-boolean v1, Lioe;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lipf;-><init>(Libt;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llws<",
            "-TR;-",
            "Llvd;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Llve;)Llvd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llvd;",
            ">(",
            "Llve<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Llve;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llve<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lipf;->a:Lbeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Llve;)Llvf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Llvf;)Llvf;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
