###### Class defpackage.hna (hna)
.class public final Lhna;
.super Lox;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhna;->a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lox;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhna;->a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->d:Lhmk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhmk;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
