###### Class defpackage.gzs (gzs)
.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Llst;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgzs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgzs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflw;Ljhc;Ljava/util/concurrent/Executor;Lkqg;Llst;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgzs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgzs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgzs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
