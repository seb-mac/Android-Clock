###### Class defpackage.ash (ash)
.class public final Lash;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lash;

.field public static final b:Lash;

.field private static volatile d:Z


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lash;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lash;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lash;->b:Lash;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lash;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lash;->c:Ljava/util/Map;

    return-void
.end method
