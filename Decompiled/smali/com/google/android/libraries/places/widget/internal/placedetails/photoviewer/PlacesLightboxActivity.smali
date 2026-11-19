###### Class com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity (com.google.android.libraries.places.widget.internal.placedetails.photoviewer.PlacesLightboxActivity)
.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;
.super Lea;
.source "PG"

# interfaces
.implements Lhoh;


# static fields
.field static final synthetic p:[Llyn;

.field public static final synthetic v:I


# instance fields
.field public q:Landroidx/viewpager2/widget/ViewPager2;

.field public r:Ljava/util/List;

.field public s:Lhob;

.field public t:I

.field public u:I

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private final y:Llxw;

.field private z:Ljke;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llyn;

    .line 3
    .line 4
    new-instance v1, Llxk;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Llxk;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->p:[Llyn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lea;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 6
    .line 7
    new-instance v0, Llxw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->y:Llxw;

    .line 13
    .line 14
    return-void
.end method

.method public static final u(Lagw;Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    iget p0, p0, Lagw;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Lagw;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public static final v(Lagw;Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    iget p0, p0, Lagw;->d:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Lagw;->b:I

    .line 12
    .line 13
    return p0
.end method

.method private final w()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->p:[Llyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "property"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->y:Llxw;

    .line 12
    .line 13
    iget-object p0, p0, Llxw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-interface {v0}, Llyn;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Property "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " should be initialized before get."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "viewPager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Ljava/util/List;

    .line 13
    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    const-string v3, "pageDataList"

    .line 17
    .line 18
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, p0

    .line 37
    :goto_24
    iget p0, v2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewPager"

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-nez p0, :cond_13

    .line 15
    .line 16
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, p0

    .line 21
    :goto_14
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final finish()V
    .registers 1

    .line 1
    invoke-super {p0}, Lea;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Lhob;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2ca

    .line 14
    .line 15
    const-string v3, "extra-theme-res-id"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2ca

    .line 22
    .line 23
    const-string v4, "extra-photo-page-data-list"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2ca

    .line 30
    .line 31
    const-string v5, "extra-analytics-reporter"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2ca

    .line 38
    .line 39
    const-string v6, "extra-start-index"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_30

    .line 46
    .line 47
    goto/16 :goto_2ca

    .line 48
    .line 49
    :cond_30
    const/4 v7, 0x0

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    const-string v8, "extra-number-of-photos-shown-in-gallery"

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v8, v7

    .line 60
    :goto_3b
    iput v8, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    const-string v9, "extra-previous-photo-index"

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v9, v8

    .line 73
    :goto_48
    iput v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->y:Llxw;

    .line 80
    .line 81
    sget-object v10, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->p:[Llyn;

    .line 82
    .line 83
    aget-object v10, v10, v7

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v11, "property"

    .line 90
    .line 91
    invoke-static {v10, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v9, Llxw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v3}, Lea;->setTheme(I)V

    .line 101
    .line 102
    .line 103
    invoke-super/range {p0 .. p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0e0122

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lol;->setContentView(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljke;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v1, v0, v3}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->z:Ljke;

    .line 122
    .line 123
    invoke-virtual {v0}, Lea;->h()Ldp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-virtual {v1}, Ldp;->e()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {v0}, Lon;->a(Lol;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b03b2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v9, "findViewById(...)"

    .line 143
    .line 144
    invoke-static {v3, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    .line 149
    iput-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    const v3, 0x7f0b042c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lea;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v3, 0x7f0b05e4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lea;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v3, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->x:Landroid/widget/TextView;

    .line 178
    .line 179
    const v3, 0x7f0b04be

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lea;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;

    .line 187
    .line 188
    const v10, 0x7f0b0143

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lea;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x7f0b0322

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Lea;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v12, 0x7f0b05e6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Lea;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v13, 0x7f0b05bf

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v13}, Lea;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-class v14, Lhob;

    .line 217
    .line 218
    invoke-static {v2, v5, v14}, Lhmw;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lhob;

    .line 223
    .line 224
    iput-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 225
    .line 226
    const-string v14, "analyticsReporter"

    .line 227
    .line 228
    if-nez v5, :cond_e9

    .line 229
    .line 230
    invoke-static {v14}, Llxj;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :cond_e9
    invoke-interface {v5}, Lhob;->a()Lhoc;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_12f

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lhlr;->a(Landroid/content/Context;)Lhlp;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v15, Lhlq;->d:Lhlq;

    .line 249
    .line 250
    invoke-virtual {v5, v15}, Lhlp;->b(Lhlq;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lhlp;->a()Lhlr;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v1, "getApplicationContext(...)"

    .line 262
    .line 263
    invoke-static {v15, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 267
    .line 268
    if-nez v1, :cond_111

    .line 269
    .line 270
    invoke-static {v14}, Llxj;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :cond_111
    invoke-interface {v1}, Lhob;->b()Lkkg;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v15, v5, v1}, Lhmw;->J(Landroid/content/Context;Lhlr;Lkkg;)Lhen;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 283
    .line 284
    if-nez v5, :cond_121

    .line 285
    .line 286
    invoke-static {v14}, Llxj;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :cond_121
    const-class v15, Lhoq;

    .line 291
    .line 292
    invoke-static {v1, v15}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lhoq;

    .line 297
    .line 298
    invoke-interface {v1}, Lhoq;->b()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Lhob;->j()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    new-instance v1, Ldmw;

    .line 305
    .line 306
    const/16 v5, 0x14

    .line 307
    .line 308
    invoke-direct {v1, v0, v5}, Ldmw;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lhon;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-direct {v1, v0, v5}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lhon;

    .line 324
    .line 325
    invoke-direct {v1, v0, v7}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Llxj;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ldbs;

    .line 335
    .line 336
    const/4 v11, 0x3

    .line 337
    invoke-direct {v1, v11}, Ldbs;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget v11, Lakm;->a:I

    .line 341
    .line 342
    invoke-static {v13, v1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->z:Ljke;

    .line 349
    .line 350
    const-string v11, "themeDimensionHelper"

    .line 351
    .line 352
    if-nez v1, :cond_165

    .line 353
    .line 354
    invoke-static {v11}, Llxj;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :cond_165
    invoke-virtual {v1}, Ljke;->c()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    new-instance v13, Lhom;

    .line 363
    .line 364
    const/4 v15, 0x2

    .line 365
    invoke-direct {v13, v1, v15}, Lhom;-><init>(FI)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v13}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Llxj;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->z:Ljke;

    .line 375
    .line 376
    if-nez v1, :cond_17d

    .line 377
    .line 378
    invoke-static {v11}, Llxj;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :cond_17d
    invoke-virtual {v1}, Ljke;->c()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v13, Lhom;

    .line 387
    .line 388
    invoke-direct {v13, v1, v5}, Lhom;-><init>(FI)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v13}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, Llxj;->a(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->z:Ljke;

    .line 398
    .line 399
    if-nez v1, :cond_194

    .line 400
    .line 401
    invoke-static {v11}, Llxj;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :cond_194
    invoke-virtual {v1}, Ljke;->c()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    new-instance v5, Lhom;

    .line 410
    .line 411
    invoke-direct {v5, v1, v7}, Lhom;-><init>(FI)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v5}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0b024e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    sget-object v9, Lhem;->a:[I

    .line 432
    .line 433
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->z:Ljke;

    .line 438
    .line 439
    if-nez v9, :cond_1bc

    .line 440
    .line 441
    invoke-static {v11}, Llxj;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    :cond_1bc
    const/16 v10, 0x23

    .line 446
    .line 447
    const v11, 0x7f070239

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v10, v11}, Ljke;->b(II)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    new-instance v10, Lhok;

    .line 455
    .line 456
    invoke-direct {v10, v1, v9}, Lhok;-><init>(Landroid/view/View;F)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v10}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 466
    .line 467
    const-string v5, "viewPager"

    .line 468
    .line 469
    if-nez v1, :cond_1da

    .line 470
    .line 471
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :cond_1da
    const/4 v9, 0x4

    .line 476
    iput v9, v1, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 484
    .line 485
    if-nez v1, :cond_1ea

    .line 486
    .line 487
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :cond_1ea
    new-instance v9, Lhop;

    .line 492
    .line 493
    invoke-direct {v9, v0}, Lhop;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->j(Lua;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 500
    .line 501
    if-nez v1, :cond_1fa

    .line 502
    .line 503
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_1fa
    new-instance v9, Lbkg;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbj;->bK()Lcc;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    iget-object v11, v0, Lcu;->f:Laxy;

    .line 514
    .line 515
    invoke-direct {v9, v10, v11}, Lbkg;-><init>(Lcc;Laxy;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->d(Llp;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget v6, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 526
    .line 527
    if-eq v6, v8, :cond_211

    .line 528
    .line 529
    move v1, v6

    .line 530
    :cond_211
    const-class v6, Lhoo;

    .line 531
    .line 532
    invoke-static {v2, v4, v6}, Lhmw;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lhoo;

    .line 537
    .line 538
    iget-object v2, v2, Lhoo;->a:Ljava/util/List;

    .line 539
    .line 540
    iput-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Ljava/util/List;

    .line 541
    .line 542
    if-nez v2, :cond_225

    .line 543
    .line 544
    const-string v2, "pageDataList"

    .line 545
    .line 546
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :cond_225
    const v4, 0x7f0b03b2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v4}, Lea;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 558
    .line 559
    if-eqz v4, :cond_254

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_254

    .line 566
    .line 567
    instance-of v6, v4, Lbkg;

    .line 568
    .line 569
    if-eqz v6, :cond_254

    .line 570
    .line 571
    check-cast v4, Lbkg;

    .line 572
    .line 573
    const-string v6, "<set-?>"

    .line 574
    .line 575
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v4, Lbkg;->j:Ljava/util/List;

    .line 579
    .line 580
    invoke-virtual {v4}, Llp;->g()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 584
    .line 585
    if-nez v2, :cond_24e

    .line 586
    .line 587
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :cond_24e
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t(I)V

    .line 595
    .line 596
    .line 597
    :cond_254
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 598
    .line 599
    if-nez v2, :cond_25c

    .line 600
    .line 601
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :cond_25c
    iget-object v0, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:Lhob;

    .line 606
    .line 607
    if-nez v0, :cond_264

    .line 608
    .line 609
    invoke-static {v14}, Llxj;->f(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    :cond_264
    const-string v4, "viewpager2"

    .line 614
    .line 615
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_27b

    .line 626
    .line 627
    invoke-virtual {v4}, Llp;->a()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    goto :goto_27c

    .line 636
    :cond_27b
    const/4 v4, 0x0

    .line 637
    :goto_27c
    if-nez v4, :cond_28b

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v4, "getContext(...)"

    .line 644
    .line 645
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Lhob;->e()V

    .line 649
    .line 650
    .line 651
    goto :goto_2c6

    .line 652
    :cond_28b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ge v0, v15, :cond_297

    .line 657
    .line 658
    const/16 v0, 0x8

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_2c6

    .line 664
    :cond_297
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->removeAllViews()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move v4, v7

    .line 675
    :goto_2a2
    if-ge v4, v0, :cond_2be

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v6, 0x7f0e010a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 693
    .line 694
    invoke-static {v5, v6}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->addView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v4, v4, 0x1

    .line 701
    .line 702
    goto :goto_2a2

    .line 703
    :cond_2be
    new-instance v0, Lhof;

    .line 704
    .line 705
    invoke-direct {v0, v3}, Lhof;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(Lua;)V

    .line 709
    .line 710
    .line 711
    :goto_2c6
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;->a(I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2ca
    :goto_2ca
    const-string v2, "PlacesLightboxActivity"

    .line 716
    .line 717
    const-string v3, "The activity was started without required extras. Finishing."

    .line 718
    .line 719
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    invoke-super/range {p0 .. p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->finish()V

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lea;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->q:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Llp;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lea;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra-number-of-photos-shown-in-gallery"

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extra-previous-photo-index"

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "parse(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    new-instance p1, Lhnt;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, p0, v0}, Lhnt;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhnt;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string v0, "pageDataList"

    .line 7
    .line 8
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-static {v0, p1}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhog;

    .line 17
    .line 18
    if-eqz p1, :cond_4b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "userName"

    .line 25
    .line 26
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    iget-object v2, p1, Lhog;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ldtm;->d(Landroid/content/Context;)Leeo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Leeo;->c(Lbj;)Ldul;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lhog;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ldul;->c(Ljava/lang/String;)Lduj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lecb;->c:Lecb;

    .line 50
    .line 51
    new-instance v2, Lebp;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lefe;->u(Lecb;Ldvt;)Lefe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lduj;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->w:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-nez p0, :cond_47

    .line 65
    .line 66
    const-string p0, "userProfileImageView"

    .line 67
    .line 68
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, p0

    .line 73
    :goto_48
    invoke-virtual {p1, v1}, Lduj;->h(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

###### Class defpackage.hok (hok)
.class public final synthetic Lhok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhok;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lhok;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 7

    .line 1
    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhok;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    .line 16
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    const/16 v3, 0x207

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lalw;->f(I)Lagw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lagw;->e:I

    .line 34
    .line 35
    iget p0, p0, Lhok;->b:F

    .line 36
    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr v3, p0

    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

###### Class defpackage.hom (hom)
.class public final synthetic Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .registers 3

    .line 1
    iput p2, p0, Lhom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhom;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 8

    .line 1
    iget v0, p0, Lhom;->b:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 4
    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    const-string v3, "v"

    .line 8
    .line 9
    if-eqz v0, :cond_5d

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_39

    .line 13
    .line 14
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lalw;->f(I)Lagw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    iget p0, p0, Lhom;->a:F

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v(Lagw;Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int p0, p0

    .line 36
    add-int/2addr v1, p0

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u(Lagw;Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lalw;->f(I)Lagw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_57

    .line 70
    .line 71
    iget p0, p0, Lhom;->a:F

    .line 72
    .line 73
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u(Lagw;Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int p0, p0

    .line 80
    add-int/2addr v0, p0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lalw;->f(I)Lagw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7b

    .line 106
    .line 107
    iget p0, p0, Lhom;->a:F

    .line 108
    .line 109
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v(Lagw;Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int p0, p0

    .line 116
    add-int/2addr v0, p0

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
