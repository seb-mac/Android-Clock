###### Class defpackage.ehy (ehy)
.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final a:Llsx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Lehy;->b:I

    .line 2
    .line 3
    const-string p2, "context"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lczs;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p2, p1, v0}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Llte;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Llte;-><init>(Llwd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lehy;->a:Llsx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .registers 4

    .line 25
    iput p2, p0, Lehy;->b:I

    const-string p2, "context"

    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lczs;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lczs;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Llte;

    invoke-direct {p1, p2}, Llte;-><init>(Llwd;)V

    iput-object p1, p0, Lehy;->a:Llsx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lehy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lehy;->a:Llsx;

    .line 4
    .line 5
    const-string v1, "getValue(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Locale;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Locale;

    .line 27
    .line 28
    return-object p0
.end method
