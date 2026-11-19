###### Class defpackage.jnt (jnt)
.class public final Ljnt;
.super Ljml;
.source "PG"


# static fields
.field public static final a:Ljmm;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljml;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnt;->a:Ljmm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljml;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljon;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljon;-><init>(Ljml;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnt;->c:Ljml;

    .line 10
    .line 11
    iput-object p2, p0, Ljnt;->b:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljqg;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljqg;->l()V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Ljqg;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    iget-object v1, p0, Ljnt;->c:Ljml;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljqg;->n()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Ljnt;->b:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_46

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_39
    if-ge v1, p1, :cond_45

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_39

    .line 70
    :cond_45
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
