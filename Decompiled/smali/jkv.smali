###### Class defpackage.jkv (jkv)
.class public final Ljkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhae;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llst;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhae;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhae;-><init>(Ljava/util/Random;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljkv;->a:Lhae;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljkv;->c:Llst;

    .line 7
    .line 8
    return-void
.end method
