###### Class defpackage.czt (czt)
.class public final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# static fields
.field public static final a:Lczt;

.field public static final b:Lczt;

.field public static final c:Lczt;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lczt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lczt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lczt;->c:Lczt;

    .line 8
    .line 9
    new-instance v0, Lczt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lczt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lczt;->b:Lczt;

    .line 16
    .line 17
    new-instance v0, Lczt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lczt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lczt;->a:Lczt;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lczt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lczt;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_e

    .line 7
    .line 8
    instance-of p0, p1, Llvp;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    const-string p0, "child"

    .line 18
    .line 19
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-static {p1}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Llyt;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    instance-of p0, p1, Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
