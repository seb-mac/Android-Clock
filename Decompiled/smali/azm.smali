###### Class defpackage.azm (azm)
.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazq;


# instance fields
.field public final b:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Layz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Layz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazm;->a:Lazq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazn;Lazk;)V
    .registers 4

    const-string v0, "store"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lazp;->a:Lazp;

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lazm;-><init>(Lazn;Lazk;Lazr;)V

    return-void
.end method

.method public constructor <init>(Lazn;Lazk;Lazr;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultCreationExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcsa;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcsa;-><init>(Lazn;Lazk;Lazr;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lazm;->b:Lcsa;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lazo;)V
    .registers 4

    .line 29
    invoke-interface {p1}, Lazo;->P()Lazn;

    move-result-object v0

    instance-of v1, p1, Laxu;

    if-eqz v1, :cond_10

    .line 30
    move-object v1, p1

    check-cast v1, Laxu;

    invoke-interface {v1}, Laxu;->O()Lazk;

    move-result-object v1

    goto :goto_12

    .line 31
    :cond_10
    sget-object v1, Lazu;->a:Lazu;

    .line 32
    :goto_12
    invoke-static {p1}, Layr;->e(Lazo;)Lazr;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, v1, p1}, Lazm;-><init>(Lazn;Lazk;Lazr;)V

    return-void
.end method

.method public constructor <init>(Lazo;Lazk;)V
    .registers 4

    .line 34
    invoke-interface {p1}, Lazo;->P()Lazn;

    move-result-object v0

    .line 35
    invoke-static {p1}, Layr;->e(Lazo;)Lazr;

    move-result-object p1

    .line 36
    invoke-direct {p0, v0, p2, p1}, Lazm;-><init>(Lazn;Lazk;Lazr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 2

    .line 1
    invoke-static {p1}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lazm;->b(Llyh;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Llyh;)Lazg;
    .registers 4

    .line 1
    invoke-interface {p1}, Llyh;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lazm;->b:Lcsa;

    .line 8
    .line 9
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcsa;->p(Llyh;Ljava/lang/String;)Lazg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
