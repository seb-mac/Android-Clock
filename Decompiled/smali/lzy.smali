###### Class defpackage.lzy (lzy)
.class public final Llzy;
.super Lmae;
.source "PG"


# instance fields
.field public final a:Llzh;


# direct methods
.method public constructor <init>(Llva;Ljava/lang/Throwable;Z)V
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Continuation "

    .line 6
    .line 7
    const-string v1, " was cancelled normally"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, p2, p3}, Lmae;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Llzl;->a:Llzl;

    .line 20
    .line 21
    new-instance p2, Llzh;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Llzh;-><init>(ZLlxt;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llzy;->a:Llzh;

    .line 28
    .line 29
    return-void
.end method
