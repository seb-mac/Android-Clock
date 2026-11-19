###### Class defpackage.izq (izq)
.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizr;


# virtual methods
.method public final a(Ljava/lang/String;)Liyo;
    .registers 8

    .line 1
    new-instance v0, Ljab;

    .line 2
    .line 3
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v4, Ljac;->a:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v5, Ljac;->b:Liyz;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Ljab;-><init>(Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/Set;Liyz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
