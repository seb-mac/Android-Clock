###### Class defpackage.drd (drd)
.class final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final a:Lfhr;

.field private final b:Lcpu;

.field private final c:Lj$/util/Optional;

.field private final d:Ldep;


# direct methods
.method public constructor <init>(Lfhr;Ldep;Lcpu;Lj$/util/Optional;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrd;->a:Lfhr;

    .line 5
    .line 6
    iput-object p2, p0, Ldrd;->d:Ldep;

    .line 7
    .line 8
    iput-object p3, p0, Ldrd;->b:Lcpu;

    .line 9
    .line 10
    iput-object p4, p0, Ldrd;->c:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 11

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
    new-instance v0, Ldre;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, Ldrd;->a:Lfhr;

    .line 15
    .line 16
    iget-object v2, p0, Ldrd;->d:Ldep;

    .line 17
    .line 18
    iget-object v3, p0, Ldrd;->b:Lcpu;

    .line 19
    .line 20
    iget-object v4, p0, Ldrd;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Ldre;-><init>(Lfhr;Ldep;Lcpu;Lj$/util/Optional;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
