###### Class com.google.gson.internal.bind.ArrayTypeAdapter$1 (com.google.gson.internal.bind.ArrayTypeAdapter$1)
.class public Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
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
    iget-object p0, p2, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 4
    .line 5
    if-nez p2, :cond_19

    .line 6
    .line 7
    instance-of p2, p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    new-instance p2, Ljqf;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljlv;->a(Ljqf;)Ljml;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljnt;

    .line 42
    .line 43
    invoke-static {p0}, Ljmy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p2, p1, p0}, Ljnt;-><init>(Ljml;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
