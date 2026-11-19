###### Class defpackage.hnc (hnc)
.class public final Lhnc;
.super Lbm;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lhma;

.field private final d:I


# direct methods
.method public constructor <init>(ILhma;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhnc;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lhnc;->c:Lhma;

    .line 7
    .line 8
    iput p3, p0, Lhnc;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lhnc;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget v3, p0, Lhnc;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lhnc;->c:Lhma;

    .line 12
    .line 13
    iget v6, p0, Lhnc;->d:I

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;-><init>(ILhnz;Lhma;ILhne;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lbm;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
