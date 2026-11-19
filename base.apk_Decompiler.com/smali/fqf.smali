###### Class defpackage.fqf (fqf)
.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# static fields
.field private static final b:Liyf;


# instance fields
.field public final a:Lkqg;

.field private final c:Landroid/content/Context;

.field private final d:Lfpq;


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
    sput-object v0, Lfqf;->b:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqg;Lfof;)V
    .registers 5

    .line 1
    const-string v0, "syncDataStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promoEvalLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfqf;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfqf;->a:Lkqg;

    .line 17
    .line 18
    sget-object p1, Lfpq;->e:Lfpq;

    .line 19
    .line 20
    iput-object p1, p0, Lfqf;->d:Lfpq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 1

    .line 1
    iget-object p0, p0, Lfqf;->d:Lfpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 6

    .line 1
    const-string p2, "triggeringConditions"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    iget-object p2, p0, Lfqf;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lfny;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2f

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    new-instance v0, Ldmy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Ldmy;-><init>(Lfqf;Llva;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Llxj;->R(Llws;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfva;

    .line 35
    .line 36
    iget-object p0, p0, Lfva;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "getSyncLanguage(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_30

    .line 47
    return p0

    .line 48
    :cond_2f
    return p1

    .line 49
    :catch_30
    move-exception p0

    .line 50
    sget-object p2, Lfqf;->b:Liyf;

    .line 51
    .line 52
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Failed to retrieve SYNC_LANGUAGE from sync data store."

    .line 57
    .line 58
    invoke-static {p2, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return p1
.end method
