###### Class defpackage.fzr (fzr)
.class public final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljju;


# static fields
.field private static final a:Llef;


# instance fields
.field private b:Ljgy;

.field private final c:Lkhs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llei;->b:Llee;

    .line 2
    .line 3
    sget v1, Llef;->c:I

    .line 4
    .line 5
    new-instance v1, Lled;

    .line 6
    .line 7
    const-string v2, "Cookie"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfzr;->a:Llef;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkhs;)V
    .registers 3

    .line 1
    const-string v0, "zwiebackCookieManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfzr;->c:Lkhs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljkg;
    .registers 1

    .line 1
    sget-object p0, Ljkg;->a:Ljkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljkg;
    .registers 1

    .line 1
    sget-object p0, Ljkg;->a:Ljkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Ljkg;
    .registers 3

    .line 1
    iget-object v0, p0, Lfzr;->c:Lkhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhs;->h()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfzr;->b:Ljgy;

    .line 8
    .line 9
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljkg;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p0, v1, v0}, Ljkg;-><init>(ILjgy;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(Llnz;)Ljkg;
    .registers 4

    .line 1
    iget-object p0, p0, Lfzr;->b:Ljgy;

    .line 2
    .line 3
    if-eqz p0, :cond_26

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDone(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iget-object p1, p1, Llnz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lfzr;->a:Llef;

    .line 27
    .line 28
    const-string v1, "NID="

    .line 29
    .line 30
    invoke-static {p0, v1}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Llei;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Llei;->f(Llef;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    sget-object p0, Ljkg;->a:Ljkg;

    .line 40
    .line 41
    return-object p0
.end method
