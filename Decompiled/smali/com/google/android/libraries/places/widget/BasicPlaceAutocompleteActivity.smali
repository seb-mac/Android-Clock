###### Class com.google.android.libraries.places.widget.BasicPlaceAutocompleteActivity (com.google.android.libraries.places.widget.BasicPlaceAutocompleteActivity)
.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;
.super Lhlz;
.source "PG"

# interfaces
.implements Lhor;


# instance fields
.field private q:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhlz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhlz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->e:Lhor;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lhlz;->v(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lhlz;->v(ILhka;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhlz;->x(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Lhka;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
