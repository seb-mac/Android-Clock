###### Class defpackage.brj (brj)
.class public final Lbrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbzh;Lbsx;Lmaj;Lbrf;)Lmbu;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Llxt;->h(Llvf;)Lmam;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Laor;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lbzh;Lbsx;Lbrf;Llva;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p1, p3, v0, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
