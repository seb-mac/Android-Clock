###### Class defpackage.egv (egv)
.class public final Legv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field private final a:Legu;

.field private final b:Legx;

.field private final c:Laim;


# direct methods
.method public constructor <init>(Laim;Legu;Legx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legv;->c:Laim;

    .line 5
    .line 6
    iput-object p2, p0, Legv;->a:Legu;

    .line 7
    .line 8
    iput-object p3, p0, Legv;->b:Legx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Legv;->c:Laim;

    .line 2
    .line 3
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object p0, p0, Legv;->a:Legu;

    .line 10
    .line 11
    invoke-interface {p0}, Legu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 p0, 0x2

    .line 16
    const-string v1, "FactoryPools"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "Created new "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    instance-of p0, v0, Legw;

    .line 46
    .line 47
    if-eqz p0, :cond_3a

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Legw;

    .line 51
    .line 52
    invoke-interface {p0}, Legw;->ck()Legz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Legz;->a:Z

    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Legw;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Legw;

    .line 7
    .line 8
    invoke-interface {v0}, Legw;->ck()Legz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Legz;->a:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Legv;->b:Legx;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Legx;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Legv;->c:Laim;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Laim;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
