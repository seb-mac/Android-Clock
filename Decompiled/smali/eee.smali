###### Class defpackage.eee (eee)
.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leed;


# instance fields
.field final a:Leec;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leee;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Leee;->a:Leec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Leee;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leev;->a(Landroid/content/Context;)Leev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Leee;->a:Leec;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Leev;->b(Leec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Leee;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leev;->a(Landroid/content/Context;)Leev;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Leee;->a:Leec;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Leev;->c(Leec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
