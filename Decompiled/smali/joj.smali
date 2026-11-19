###### Class defpackage.joj (joj)
.class public final Ljoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljoj;


# instance fields
.field final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljoj;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljoj;->a:Ljoj;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoj;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
