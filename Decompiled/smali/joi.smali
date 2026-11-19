###### Class defpackage.joi (joi)
.class public final Ljoi;
.super Ljog;
.source "PG"


# instance fields
.field private final a:Ljni;


# direct methods
.method public constructor <init>(Ljni;Ljoj;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljog;-><init>(Ljoj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoi;->a:Ljni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljoi;->a:Ljni;

    .line 2
    .line 3
    invoke-interface {p0}, Ljni;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljqg;Ljoh;)V
    .registers 4

    .line 1
    iget-object p0, p3, Ljoh;->d:Ljml;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_e

    .line 8
    .line 9
    iget-boolean p2, p3, Ljoh;->e:Z

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    iget-boolean p2, p3, Ljoh;->c:Z

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    iget-object p2, p3, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-boolean p2, p3, Ljoh;->f:Z

    .line 26
    .line 27
    if-nez p2, :cond_22

    .line 28
    .line 29
    :goto_1c
    iget-object p2, p3, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p3, Ljoh;->a:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Ljpy;->e(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Cannot set value of \'static final\' "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljmb;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljmb;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
