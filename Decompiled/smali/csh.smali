###### Class defpackage.csh (csh)
.class final enum Lcsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcsh;

.field public static final enum b:Lcsh;

.field private static final synthetic d:[Lcsh;


# instance fields
.field public final c:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcsh;

    .line 2
    .line 3
    const v4, 0x7f070093

    .line 4
    .line 5
    .line 6
    const v5, 0x7f070091

    .line 7
    .line 8
    .line 9
    const-string v1, "SMALL"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f070095

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcsh;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcsh;->a:Lcsh;

    .line 19
    .line 20
    new-instance v1, Lcsh;

    .line 21
    .line 22
    const v5, 0x7f070092

    .line 23
    .line 24
    .line 25
    const v6, 0x7f070090

    .line 26
    .line 27
    .line 28
    const-string v2, "LARGE"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f070094

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcsh;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcsh;->b:Lcsh;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lcsh;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lcsh;->d:[Lcsh;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcsh;->e:I

    .line 5
    .line 6
    iput p4, p0, Lcsh;->f:I

    .line 7
    .line 8
    iput p5, p0, Lcsh;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcsh;
    .registers 1

    .line 1
    sget-object v0, Lcsh;->d:[Lcsh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcsh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcsh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Size;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcsh;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Lcsh;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
