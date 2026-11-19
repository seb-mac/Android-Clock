###### Class defpackage.cxw (cxw)
.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcf;


# instance fields
.field final synthetic a:Lcxy;


# direct methods
.method public constructor <init>(Lcxy;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxw;->a:Lcxy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const p0, 0x7f1404c1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ldci;Ldcz;)V
    .registers 4

    .line 1
    iget-object p1, p2, Ldci;->b:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object p2, Lddd;->a:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance p3, Lcxx;

    .line 6
    .line 7
    iget-object p0, p0, Lcxw;->a:Lcxy;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lcxx;-><init>(Lcxy;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcfe;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
