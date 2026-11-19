###### Class defpackage.kst (kst)
.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lksq;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkst;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkst;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lkst;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkst;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lksq;)Lksq;
    .registers 2

    .line 1
    instance-of v0, p0, Lkst;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Lksk;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Lkst;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkst;-><init>(Lksq;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lkst;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkst;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lkst;->b:Lksq;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lkst;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkst;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lkst;->b:Lksq;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method
