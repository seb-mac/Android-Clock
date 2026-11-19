###### Class defpackage.aqe (aqe)
.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;


# instance fields
.field private final a:Lkhw;

.field private final b:Lkgm;


# direct methods
.method public synthetic constructor <init>(Lkhw;)V
    .registers 4

    .line 1
    sget-object v0, Lkgm;->a:Lkgm;

    .line 2
    .line 3
    const-string v1, "getEmptyRegistry(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "defaultValue"

    .line 9
    .line 10
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extensionRegistryLite"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laqe;->a:Lkhw;

    .line 22
    .line 23
    iput-object v0, p0, Laqe;->b:Lkgm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laqe;->a:Lkhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laqe;->a:Lkhw;

    .line 2
    .line 3
    invoke-interface {v0}, Lkhw;->D()Lkic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laqe;->b:Lkgm;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lkic;->e(Ljava/io/InputStream;Lkgm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer"

    .line 14
    .line 15
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Lkhn; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Lans;

    .line 21
    .line 22
    const-string v0, "Cannot read proto."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lans;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkhw;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkhw;->e(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lltl;->a:Lltl;

    .line 7
    .line 8
    return-object p0
.end method
