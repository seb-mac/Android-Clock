###### Class defpackage.blv (blv)
.class public final Lblv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblu;


# instance fields
.field public final a:Lbmi;


# direct methods
.method public constructor <init>(Lbmi;Lbme;)V
    .registers 4

    .line 1
    const-string v0, "windowBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "engagementModeBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lblv;->a:Lbmi;

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
