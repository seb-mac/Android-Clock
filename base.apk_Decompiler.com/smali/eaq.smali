###### Class defpackage.eaq (eaq)
.class public final Leaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Leaq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lens;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lens;-><init>([S[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leaq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 15
    iput p2, p0, Leaq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Leap;)Leak;
    .registers 6

    .line 1
    iget v0, p0, Leaq;->a:I

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_4a

    .line 10
    .line 11
    if-eq v0, v2, :cond_3c

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_32

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_28

    .line 18
    .line 19
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_20

    .line 24
    .line 25
    new-instance p1, Leaa;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v1}, Leaa;-><init>(Landroid/content/Context;I[C)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance v0, Leaa;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Leaa;-><init>(Landroid/content/Context;I[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Leaz;

    .line 44
    .line 45
    check-cast p0, Lens;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Leaz;-><init>(Lens;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ldzw;

    .line 54
    .line 55
    sget-object v0, Leao;->a:Leao;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v2}, Ldzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Ldzw;

    .line 62
    .line 63
    const-class v3, Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, v2}, Ldzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Leaa;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance v0, Ldzw;

    .line 84
    .line 85
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Leaq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v2}, Ldzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
