###### Class defpackage.hop (hop)
.class public final Lhop;
.super Lua;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhop;->a:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lua;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhop;->a:Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method
