###### Class defpackage.izt (izt)
.class Lizt;
.super Lizl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lizl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lixh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lixh;"
        }
    .end annotation

    .line 1
    sget-object p0, Lixh;->a:Lixh;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Liwo<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lizv;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lizv;->p()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    .line 25
    return-object p0

    .line 26
    :catchall_19
    :cond_19
    invoke-static {}, Lizv;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2b

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, p0}, Ljbe;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
