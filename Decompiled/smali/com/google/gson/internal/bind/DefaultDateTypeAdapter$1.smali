###### Class com.google.gson.internal.bind.DefaultDateTypeAdapter$1 (com.google.gson.internal.bind.DefaultDateTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$1;
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
    const-class p1, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p0, p1, :cond_e

    .line 6
    .line 7
    new-instance p0, Ljnx;

    .line 8
    .line 9
    sget-object p1, Ljnw;->a:Ljnw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljnx;-><init>(Ljnw;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method
