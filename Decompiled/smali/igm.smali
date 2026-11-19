###### Class defpackage.igm (igm)
.class final Ligm;
.super Ligo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Ligo;

.field final synthetic d:Lign;


# direct methods
.method public constructor <init>(Lign;Landroid/content/Context;Landroid/text/TextPaint;Ligo;)V
    .registers 5

    .line 1
    iput-object p2, p0, Ligm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Ligm;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p4, p0, Ligm;->c:Ligo;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ligm;->d:Lign;

    .line 11
    .line 12
    invoke-direct {p0}, Ligo;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ligm;->c:Ligo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ligo;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ligm;->d:Lign;

    .line 2
    .line 3
    iget-object v1, p0, Ligm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ligm;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lign;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ligm;->c:Ligo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ligo;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
