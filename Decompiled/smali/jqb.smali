###### Class defpackage.jqb (jqb)
.class public final Ljqb;
.super Ljml;
.source "PG"


# static fields
.field static final a:Ljmm;


# instance fields
.field private final b:Ljml;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqb;->a:Ljmm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljml;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqb;->b:Ljml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljqg;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Ljqb;->b:Ljml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
