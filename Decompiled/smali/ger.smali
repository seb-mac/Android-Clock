###### Class defpackage.ger (ger)
.class public final Lger;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgeq;


# instance fields
.field public final a:Lgdi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lgdi;Llst;Llst;)V
    .registers 5

    .line 1
    const-string v0, "clearcutLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "logEventFactory"

    .line 7
    .line 8
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lger;->a:Lgdi;

    .line 15
    .line 16
    return-void
.end method
