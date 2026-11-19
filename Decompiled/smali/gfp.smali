###### Class defpackage.gfp (gfp)
.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Lgsx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgfp;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgsx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfp;->b:Lgsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of p1, p5, Lgfo;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lgfo;

    .line 7
    .line 8
    iget p2, p1, Lgfo;->c:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_13

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lgfo;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lgfo;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lgfo;-><init>(Lgfp;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, p1, Lgfo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget p4, p1, Lgfo;->c:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-eqz p4, :cond_2f

    .line 33
    .line 34
    if-ne p4, p5, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_3f

    .line 37
    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object p0, p0, Lgfp;->b:Lgsx;

    .line 52
    .line 53
    sget-object p2, Lkas;->g:Lkas;

    .line 54
    .line 55
    iput p5, p1, Lgfo;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lgsx;->b(Lkas;Llva;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3f

    .line 61
    if-ne p0, p3, :cond_4b

    .line 62
    .line 63
    return-object p3

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    sget-object p1, Lgfp;->a:Liyf;

    .line 66
    .line 67
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Failed scheduling registration"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    sget-object p0, Lltl;->a:Lltl;

    .line 77
    .line 78
    return-object p0
.end method
