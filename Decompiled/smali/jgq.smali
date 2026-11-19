###### Class defpackage.jgq (jgq)
.class public final Ljgq;
.super Ljem;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgq;->a:Ljgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ljgq;->a:Ljgy;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const-string v0, "delegate=["

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method protected final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgq;->a:Ljgy;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljgq;->a:Ljgy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljen;->cB(Ljgy;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
