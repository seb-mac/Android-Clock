###### Class defpackage.gon (gon)
.class public final Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgof;


# instance fields
.field public final a:Lkqg;

.field public final b:Llvf;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lkqg;Llvf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgon;->a:Lkqg;

    .line 5
    .line 6
    iput-object p2, p0, Lgon;->b:Llvf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgql;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgol;-><init>(Lgon;Lgql;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgon;->b:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lckj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lckj;-><init>(Lgon;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgon;->b:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lgom;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lgom;-><init>(Lgon;Ljava/util/List;Llva;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lgon;->b:Llvf;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lgom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgom;-><init>(Lgon;Ljava/util/List;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgon;->b:Llvf;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
