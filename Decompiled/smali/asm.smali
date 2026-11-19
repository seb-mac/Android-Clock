###### Class defpackage.asm (asm)
.class public final Lasm;
.super Lark;
.source "PG"

# interfaces
.implements Latm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lasp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lasm<",
        "TMessageType;TBuilderType;>;>",
        "Lark<",
        "TMessageType;TBuilderType;>;",
        "Latm;"
    }
.end annotation


# instance fields
.field public final a:Lasp;

.field public b:Lasp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    sget-object v0, Larb;->DEFAULT_INSTANCE:Larb;

    invoke-direct {p0, v0}, Lasm;-><init>(Lasp;)V

    return-void
.end method

.method public constructor <init>(Lasp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lark;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasm;->a:Lasp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lasp;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    invoke-direct {p0}, Lasm;->h()Lasp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasm;->b:Lasp;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final h()Lasp;
    .registers 1

    .line 1
    iget-object p0, p0, Lasm;->a:Lasp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasp;->l()Lasp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lark;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lasm;->c()Lasm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lasm;
    .registers 2

    .line 1
    iget-object v0, p0, Lasm;->a:Lasp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasp;->j()Lasm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lasm;->e()Lasp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lasm;->b:Lasp;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lasm;->c()Lasm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lasp;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lasm;->e()Lasp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lasp;->t(Lasp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Laue;

    .line 13
    .line 14
    invoke-direct {p0}, Laue;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()Lasp;
    .registers 3

    .line 1
    iget-object v0, p0, Lasm;->b:Lasp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lasm;->b:Lasp;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual {v1}, Lasp;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lasm;->b:Lasp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic f()Latl;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lasm;->b:Lasp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasp;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-direct {p0}, Lasm;->h()Lasp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lasm;->b:Lasp;

    .line 14
    .line 15
    sget-object v2, Latt;->a:Latt;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Latw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lasm;->b:Lasp;

    .line 25
    .line 26
    :cond_19
    return-void
.end method
