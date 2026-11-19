###### Class defpackage.fma (fma)
.class public final Lfma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfma;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 7
    .line 8
    return-void
.end method
