###### Class defpackage.bfu (bfu)
.class public final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbft;

.field public c:Z

.field public d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lbfu;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcnw;
    .registers 7

    .line 1
    iget-object v3, p0, Lbfu;->b:Lbft;

    .line 2
    .line 3
    if-eqz v3, :cond_29

    .line 4
    .line 5
    iget-boolean v0, p0, Lbfu;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lbfu;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lbfu;->e:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcnw;

    .line 31
    .line 32
    iget-object v2, p0, Lbfu;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lbfu;->c:Z

    .line 35
    .line 36
    iget-boolean v5, p0, Lbfu;->d:Z

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcnw;-><init>(Landroid/content/Context;Ljava/lang/String;Lbft;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Must set a callback to create the configuration."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
