###### Class defpackage.dqm (dqm)
.class public final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final a:Lfhr;

.field private final b:Lcpu;


# direct methods
.method public constructor <init>(Lfhr;Lcpu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqm;->a:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Ldqm;->b:Lcpu;

    .line 7
    .line 8
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
    new-instance p4, Ldqn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ldqm;->a:Lfhr;

    .line 15
    .line 16
    iget-object p0, p0, Ldqm;->b:Lcpu;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p0}, Ldqn;-><init>(Landroid/view/View;Lfhr;Lcpu;)V

    .line 19
    .line 20
    .line 21
    return-object p4
.end method
