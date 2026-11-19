###### Class defpackage.cdb (cdb)
.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Runnable;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcdb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcdb;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lcdb;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcdb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    check-cast p1, Lcko;

    .line 6
    .line 7
    iget-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcbs;

    .line 10
    .line 11
    iget-object v0, v0, Lcbs;->a:Lcsa;

    .line 12
    .line 13
    iget-object v1, v0, Lcsa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcsa;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lcdb;->a:I

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lckp;->h(Landroid/content/SharedPreferences$Editor;ILcko;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcsa;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcdb;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget v0, p0, Lcdb;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lcdb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcdc;

    .line 43
    .line 44
    iget-object v1, v1, Lcdc;->b:Landroid/content/Context;

    .line 45
    .line 46
    check-cast p1, Lckq;

    .line 47
    .line 48
    invoke-static {v1}, Lcsa;->l(Landroid/content/Context;)Lcsa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, p1}, Lcsa;->h(ILckq;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcdb;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
