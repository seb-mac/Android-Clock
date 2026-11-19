###### Class defpackage.cnb (cnb)
.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final a:Lfhr;

.field private final b:Lcqw;

.field private final c:Lgog;


# direct methods
.method public constructor <init>(Lfhr;Lgog;Lcqw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnb;->a:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcnb;->c:Lgog;

    .line 7
    .line 8
    iput-object p3, p0, Lcnb;->b:Lcqw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 6

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0x7f0e0034

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0b010f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const v0, 0x7f0e003d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcnb;->a:Lfhr;

    .line 32
    .line 33
    iget-object p3, p0, Lcnb;->c:Lgog;

    .line 34
    .line 35
    iget-object p0, p0, Lcnb;->b:Lcqw;

    .line 36
    .line 37
    new-instance p4, Lcnc;

    .line 38
    .line 39
    invoke-direct {p4, p2, p1, p3, p0}, Lcnc;-><init>(Landroid/view/View;Lfhr;Lgog;Lcqw;)V

    .line 40
    .line 41
    .line 42
    return-object p4
.end method
