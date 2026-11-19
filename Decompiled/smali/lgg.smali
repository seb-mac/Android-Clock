###### Class defpackage.lgg (lgg)
.class public final synthetic Llgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Llgg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llgg;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Llgg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Llgg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Z

    .line 10
    .line 11
    iget p0, p0, Llgg;->a:I

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lbut;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p0, v1}, Lbut;->b(Landroid/content/Context;ILjava/lang/String;)Lbvf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p0, v1}, Lbut;->b(Landroid/content/Context;ILjava/lang/String;)Lbvf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget v0, p0, Llgg;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Llgg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llgh;

    .line 43
    .line 44
    iget-object p0, p0, Llgh;->b:Llge;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llge;->a(I)Llfm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
