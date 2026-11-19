###### Class com.google.gson.internal.sql.SqlTimestampTypeAdapter$1 (com.google.gson.internal.sql.SqlTimestampTypeAdapter$1)
.class public Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    iget-object p0, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p0, p2, :cond_12

    .line 6
    .line 7
    const-class p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljlv;->b(Ljava/lang/Class;)Ljml;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljqb;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljqb;-><init>(Ljml;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
