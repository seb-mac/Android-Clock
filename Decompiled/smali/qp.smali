###### Class defpackage.qp (qp)
.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqp;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqp;->a:Lqp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lqp;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lqp;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
