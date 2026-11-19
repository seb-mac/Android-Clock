###### Class defpackage.aed (aed)
.class public final Laed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafc;


# static fields
.field public static final a:Laed;

.field public static final b:Laed;

.field public static final c:Laed;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laed;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laed;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laed;->c:Laed;

    .line 8
    .line 9
    new-instance v0, Laed;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laed;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laed;->b:Laed;

    .line 16
    .line 17
    new-instance v0, Laed;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Laed;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laed;->a:Laed;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laed;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Laed;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1e

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p2, p0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, p0

    .line 22
    int-to-float p0, p3

    .line 23
    mul-float/2addr p1, p0

    .line 24
    add-float/2addr p2, p1

    .line 25
    float-to-int p0, p2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, La;->F(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p2, p0

    .line 53
    mul-float/2addr p1, p2

    .line 54
    add-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
