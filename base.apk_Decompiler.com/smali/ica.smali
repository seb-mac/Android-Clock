###### Class defpackage.ica (ica)
.class final Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligi;


# instance fields
.field final synthetic a:Licb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Licb;I)V
    .registers 3

    .line 12
    iput p2, p0, Lica;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lica;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Licb;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lica;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lica;->a:Licb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget v0, p0, Lica;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lica;->a:Licb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Licb;->F(Landroid/graphics/Typeface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Licb;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Licb;->G(Landroid/graphics/Typeface;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Licb;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
