###### Class defpackage.bs (bs)
.class final Lbs;
.super Lbm;
.source "PG"


# instance fields
.field final synthetic b:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbs;->b:Lcc;

    .line 2
    .line 3
    invoke-direct {p0}, Lbm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;
    .registers 3

    .line 1
    iget-object p0, p0, Lbs;->b:Lcc;

    .line 2
    .line 3
    iget-object p0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    iget-object p0, p0, Lbn;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lbg;->aw(Landroid/content/Context;Ljava/lang/String;)Lbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
