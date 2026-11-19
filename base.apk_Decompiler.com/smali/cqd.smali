###### Class defpackage.cqd (cqd)
.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;


# static fields
.field public static final a:Lcqd;

.field private static final b:Lcqe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqd;->a:Lcqd;

    .line 7
    .line 8
    sget-object v0, Lcqe;->a:Lcqe;

    .line 9
    .line 10
    const-string v1, "getDefaultInstance(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcqd;->b:Lcqe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcqd;->b:Lcqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    sget-object p0, Lcqe;->a:Lcqe;

    .line 2
    .line 3
    invoke-static {p1}, Lkgd;->P(Ljava/io/InputStream;)Lkgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkgm;->a:Lkgm;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lkgy;->v(Lkgy;Lkgd;Lkgm;)Lkgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkgy;->L(Lkgy;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcqe;

    .line 17
    .line 18
    const-string p1, "parseFrom(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Lkhn; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Lans;

    .line 26
    .line 27
    const-string v0, "Cannot read proto."

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lans;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcqe;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkfj;->e(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lltl;->a:Lltl;

    .line 7
    .line 8
    return-object p0
.end method
