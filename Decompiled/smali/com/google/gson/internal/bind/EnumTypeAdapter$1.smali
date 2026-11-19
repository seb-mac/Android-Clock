###### Class com.google.gson.internal.bind.EnumTypeAdapter$1 (com.google.gson.internal.bind.EnumTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/EnumTypeAdapter$1;
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
    const-class p1, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1d

    .line 10
    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    new-instance p1, Ljny;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljny;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
