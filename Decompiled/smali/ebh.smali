###### Class defpackage.ebh (ebh)
.class public final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field private final a:Ldvr;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldvr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lebh;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Lebh;->a:Ldvr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 6

    .line 1
    iget-object v0, p0, Lebh;->a:Ldvr;

    .line 2
    .line 3
    iget-object p0, p0, Lebh;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ldvr;->a(Ljava/lang/Object;IILdvp;)Ldya;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lecs;->f(Landroid/content/res/Resources;Ldya;)Ldya;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ldvp;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lebh;->a:Ldvr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ldvr;->b(Ljava/lang/Object;Ldvp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
