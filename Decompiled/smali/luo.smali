###### Class defpackage.luo (luo)
.class public final Lluo;
.super Llun;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Llxu;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Llup;I)V
    .registers 3

    .line 7
    iput p2, p0, Lluo;->d:I

    invoke-direct {p0, p1}, Llun;-><init>(Llup;)V

    return-void
.end method

.method public constructor <init>(Llup;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lluo;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llun;-><init>(Llup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lluo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Llun;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llun;->a:Llup;

    .line 9
    .line 10
    iget v1, p0, Llun;->b:I

    .line 11
    .line 12
    iget v2, v0, Llup;->e:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1d

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Llun;->b:I

    .line 19
    .line 20
    iput v1, p0, Llun;->c:I

    .line 21
    .line 22
    iget-object v0, v0, Llup;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Llun;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Llun;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llun;->a:Llup;

    .line 40
    .line 41
    iget v1, p0, Llun;->b:I

    .line 42
    .line 43
    iget v2, v0, Llup;->e:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_41

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Llun;->b:I

    .line 50
    .line 51
    iput v1, p0, Llun;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Llup;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Llun;->c:I

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Llun;->b()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
