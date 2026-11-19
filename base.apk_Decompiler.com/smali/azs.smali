###### Class defpackage.azs (azs)
.class public final Lazs;
.super Lazr;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 17
    sget-object v0, Lazp;->a:Lazp;

    invoke-direct {p0, v0}, Lazs;-><init>(Lazr;)V

    return-void
.end method

.method public constructor <init>(Lazr;)V
    .registers 3

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lazr;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lazr;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lazr;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lazq;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lazr;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lazq;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lazr;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
