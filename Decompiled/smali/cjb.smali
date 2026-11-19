###### Class defpackage.cjb (cjb)
.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final a:Lfhr;

.field private final b:Lcpu;

.field private final c:Lcku;

.field private final d:Ldep;

.field private final e:Lgvu;

.field private final f:Lgog;


# direct methods
.method public constructor <init>(Lfhr;Lgvu;Lcku;Lcpu;Lgog;Ldep;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcjb;->e:Lgvu;

    .line 5
    .line 6
    iput-object p1, p0, Lcjb;->a:Lfhr;

    .line 7
    .line 8
    iput-object p4, p0, Lcjb;->b:Lcpu;

    .line 9
    .line 10
    iput-object p5, p0, Lcjb;->f:Lgog;

    .line 11
    .line 12
    iput-object p6, p0, Lcjb;->d:Ldep;

    .line 13
    .line 14
    iput-object p3, p0, Lcjb;->c:Lcku;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 15

    .line 1
    check-cast p4, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Leif;->aC(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lcjb;->e:Lgvu;

    .line 17
    .line 18
    iget-object v6, p0, Lcjb;->c:Lcku;

    .line 19
    .line 20
    iget-object v7, p0, Lcjb;->b:Lcpu;

    .line 21
    .line 22
    iget-object v8, p0, Lcjb;->f:Lgog;

    .line 23
    .line 24
    iget-object v9, p0, Lcjb;->d:Ldep;

    .line 25
    .line 26
    iget-object v3, p0, Lcjb;->a:Lfhr;

    .line 27
    .line 28
    new-instance v1, Lcjc;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcjc;-><init>(Landroid/view/View;Lfhr;ZLgvu;Lcku;Lcpu;Lgog;Ldep;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
