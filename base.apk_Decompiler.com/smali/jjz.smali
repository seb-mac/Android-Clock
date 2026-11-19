###### Class defpackage.jjz (jjz)
.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field final synthetic d:Ljkc;


# direct methods
.method public constructor <init>(Ljkc;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjz;->d:Ljkc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p2, p0, Ljjz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
