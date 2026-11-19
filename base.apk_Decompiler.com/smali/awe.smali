###### Class defpackage.awe (awe)
.class public final Lawe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawe;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lawe;

    .line 2
    .line 3
    sget-object v1, Llub;->a:Llub;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawe;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawe;->a:Lawe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawe;->b:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawe;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
