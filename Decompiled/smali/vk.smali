###### Class defpackage.vk (vk)
.class final Lvk;
.super Lvl;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lvi;

.field b:Lvi;


# direct methods
.method public constructor <init>(Lvi;Lvi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvk;->a:Lvi;

    .line 5
    .line 6
    iput-object p1, p0, Lvk;->b:Lvi;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Lvi;
    .registers 2

    .line 1
    iget-object v0, p0, Lvk;->b:Lvi;

    .line 2
    .line 3
    iget-object p0, p0, Lvk;->a:Lvi;

    .line 4
    .line 5
    if-eq v0, p0, :cond_c

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object p0, v0, Lvi;->c:Lvi;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lvi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvk;->a:Lvi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lvk;->b:Lvi;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvk;->b:Lvi;

    .line 11
    .line 12
    iput-object v0, p0, Lvk;->a:Lvi;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lvk;->a:Lvi;

    .line 15
    .line 16
    if-ne v0, p1, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, Lvi;->d:Lvi;

    .line 19
    .line 20
    iput-object v0, p0, Lvk;->a:Lvi;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lvk;->b:Lvi;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1f

    .line 25
    .line 26
    invoke-direct {p0}, Lvk;->a()Lvi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvk;->b:Lvi;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lvk;->b:Lvi;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lvk;->b:Lvi;

    .line 2
    .line 3
    invoke-direct {p0}, Lvk;->a()Lvi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lvk;->b:Lvi;

    .line 8
    .line 9
    return-object v0
.end method
