###### Class defpackage.get (get)
.class public final Lget;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liyf;


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
    sput-object v0, Lget;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a([B)Ljzr;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljzr;->a:Ljzr;

    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljzr;
    :try_end_10
    .catch Lkhn; {:try_start_4 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    sget-object v1, Lget;->a:Liyf;

    .line 20
    .line 21
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failed to parse AndroidPayload proto."

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
