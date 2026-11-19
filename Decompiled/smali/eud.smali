###### Class defpackage.eud (eud)
.class public final Leud;
.super Leue;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lesl;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lesl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Leud;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Leud;->b:Lesl;

    .line 4
    .line 5
    invoke-direct {p0}, Leue;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Leud;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Leud;->b:Lesl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lesl;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
