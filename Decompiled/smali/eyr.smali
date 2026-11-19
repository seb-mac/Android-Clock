###### Class defpackage.eyr (eyr)
.class public final Leyr;
.super Leim;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Leim;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Lerv;Less;)Leqn;
    .registers 13

    .line 1
    check-cast p4, Leql;

    .line 2
    .line 3
    const-string p0, "looper"

    .line 4
    .line 5
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "apiOptions"

    .line 9
    .line 10
    invoke-static {p4, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Leyt;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Leyt;-><init>(Landroid/content/Context;Landroid/os/Looper;Letv;Lerv;Less;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
