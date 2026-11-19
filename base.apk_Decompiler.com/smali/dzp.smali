###### Class defpackage.dzp (dzp)
.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leal;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 10
    iput p1, p0, Ldzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[S)V
    .registers 3

    .line 1
    iput p1, p0, Ldzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Leap;)Leak;
    .registers 5

    .line 1
    iget v0, p0, Ldzp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_51

    .line 5
    .line 6
    if-eq v0, v1, :cond_45

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq v0, p0, :cond_3f

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_39

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-class v2, Landroid/net/Uri;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2d

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_21

    .line 21
    .line 22
    new-instance v0, Leaa;

    .line 23
    .line 24
    const-class v1, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Leaa;

    .line 35
    .line 36
    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, p0}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Leaa;

    .line 47
    .line 48
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Leap;->a(Ljava/lang/Class;Ljava/lang/Class;)Leak;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance p0, Leao;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Leao;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ldzr;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p1, Leaa;

    .line 71
    .line 72
    new-instance v0, Ldzo;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v2}, Ldzo;-><init>(Ldzp;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Leaa;

    .line 83
    .line 84
    new-instance v0, Ldzo;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v2}, Ldzo;-><init>(Ldzp;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
