###### Class defpackage.jjt (jjt)
.class public final synthetic Ljjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liqz;Landroid/content/pm/PackageManager;Liud;II)V
    .registers 6

    .line 1
    iput p5, p0, Ljjt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljjt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljjt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ljjt;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .registers 6

    .line 15
    iput p5, p0, Ljjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjt;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljjt;->c:Ljava/lang/Object;

    iput p3, p0, Ljjt;->a:I

    iput-object p4, p0, Ljjt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljjt;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ljjt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Ljjt;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Ljjt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lbut;->a:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Ljjt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    :goto_1a
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lbut;->b(Landroid/content/Context;ILjava/lang/String;)Lbvf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Ljjt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Ljjt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Ljjt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Liqz;->cy()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljjs;

    .line 47
    .line 48
    check-cast v2, Leqf;

    .line 49
    .line 50
    check-cast v1, Liud;

    .line 51
    .line 52
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Ljjs;-><init>(Landroid/content/pm/PackageManager;Liud;Leqf;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Ljjt;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Llge;->a(I)Llfm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
