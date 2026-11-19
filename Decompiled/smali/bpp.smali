###### Class defpackage.bpp (bpp)
.class final Lbpp;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbpp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Llva;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lltl;->a:Lltl;

    .line 13
    .line 14
    check-cast p0, Lbpp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbpp;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbpp;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lbtr;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lltl;->a:Lltl;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance v0, Lbpp;

    .line 2
    .line 3
    iget-object p0, p0, Lbpp;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbpp;-><init>(Landroid/content/Context;Llva;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lbpp;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
