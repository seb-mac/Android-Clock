###### Class defpackage.hnq (hnq)
.class public final Lhnq;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field final synthetic a:Lhnr;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhnr;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhnq;->a:Lhnr;

    .line 2
    .line 3
    iput-object p2, p0, Lhnq;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhnq;->a:Lhnr;

    .line 7
    .line 8
    iget-object p0, p0, Lhnq;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lhnr;->a(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
