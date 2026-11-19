###### Class com.google.gson.internal.sql.SqlTimeTypeAdapter$1 (com.google.gson.internal.sql.SqlTimeTypeAdapter$1)
.class public Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
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
    const-class p1, Ljava/sql/Time;

    .line 4
    .line 5
    if-ne p0, p1, :cond_c

    .line 6
    .line 7
    new-instance p0, Ljqa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljqa;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
