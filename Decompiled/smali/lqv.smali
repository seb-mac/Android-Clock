###### Class defpackage.lqv (lqv)
.class public final Llqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Llqv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    new-instance v0, Lvw;

    .line 1199
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Llqv;->b:Ljava/lang/Object;

    new-instance v0, Lbzi;

    const/4 v1, 0x0

    .line 1200
    invoke-direct {v0, v1, v1}, Lbzi;-><init>([C[B)V

    iput-object v0, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafn;)V
    .registers 16

    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iget-object v0, p1, Lafn;->a:Landroid/content/Context;

    iget-object v1, p1, Lafn;->x:Ljava/lang/String;

    .line 1222
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Llqv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lafn;->z:Landroid/app/Notification;

    .line 1223
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    move-object v1, v2

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 1224
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1225
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 1227
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1228
    invoke-virtual {v1, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_51

    move v3, v5

    goto :goto_52

    :cond_51
    move v3, v6

    .line 1229
    :goto_52
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5e

    move v3, v5

    goto :goto_5f

    :cond_5e
    move v3, v6

    .line 1230
    :goto_5f
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6b

    move v3, v5

    goto :goto_6c

    :cond_6b
    move v3, v6

    .line 1231
    :goto_6c
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 1232
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Lafn;->e:Ljava/lang/CharSequence;

    .line 1233
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Lafn;->f:Ljava/lang/CharSequence;

    .line 1234
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1235
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Lafn;->g:Landroid/app/PendingIntent;

    .line 1236
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1237
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v3, p1, Lafn;->h:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_9c

    move v7, v5

    goto :goto_9d

    :cond_9c
    move v7, v6

    .line 1238
    :goto_9d
    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1239
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1240
    invoke-virtual {v1, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-object v1, v2

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1241
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v1, p1, Lafn;->l:Ljava/lang/CharSequence;

    move-object v3, v2

    check-cast v3, Landroid/app/Notification$Builder;

    .line 1242
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1243
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v2, p1, Lafn;->i:I

    .line 1244
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v1, p1, Lafn;->k:Lagb;

    instance-of v2, v1, Lafo;

    if-eqz v2, :cond_166

    .line 1245
    check-cast v1, Lafo;

    iget-object v2, v1, Lafo;->b:Lafn;

    .line 1246
    iget-object v2, v2, Lafn;->a:Landroid/content/Context;

    const v3, 0x7f060042

    .line 1247
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 1248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1249
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v1, Lafo;->b:Lafn;

    .line 1250
    iget-object v8, v8, Lafn;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14024f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1251
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v7, v8, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, Lafo;->b:Lafn;

    .line 1252
    iget-object v2, v2, Lafn;->a:Landroid/content/Context;

    .line 1253
    invoke-static {v2}, Luj;->e(Ljava/lang/Object;)V

    .line 1254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f08039a

    invoke-static {v3, v2, v8}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 1255
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1256
    invoke-static {v7}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1257
    invoke-static {v2, v7, v4, v3}, Lafp;->b(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lafl;

    move-result-object v2

    iget-object v3, v2, Lafl;->a:Landroid/os/Bundle;

    .line 1258
    const-string v7, "key_action_priority"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 1259
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lafo;->b:Lafn;

    .line 1261
    iget-object v1, v1, Lafn;->b:Ljava/util/ArrayList;

    .line 1262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v8, v6

    :goto_13b
    if-ge v8, v2, :cond_153

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1263
    check-cast v9, Lafl;

    if-eqz v9, :cond_14d

    iget-object v10, v9, Lafl;->a:Landroid/os/Bundle;

    .line 1264
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_150

    .line 1265
    :cond_14d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_150
    add-int/lit8 v8, v8, 0x1

    goto :goto_13b

    :cond_153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_158
    if-ge v2, v1, :cond_17b

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1266
    check-cast v7, Lafl;

    .line 1267
    invoke-direct {p0, v7}, Llqv;->aa(Lafl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_158

    .line 1268
    :cond_166
    iget-object v1, p1, Lafn;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v6

    :goto_16d
    if-ge v3, v2, :cond_17b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1269
    check-cast v7, Lafl;

    .line 1270
    invoke-direct {p0, v7}, Llqv;->aa(Lafl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16d

    .line 1271
    :cond_17b
    iget-object v1, p1, Lafn;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_186

    iget-object v2, p0, Llqv;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1272
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_186
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-boolean v2, p1, Lafn;->j:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1273
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-boolean v2, p1, Lafn;->p:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1274
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-object v2, p1, Lafn;->m:Ljava/lang/String;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1275
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-object v2, p1, Lafn;->o:Ljava/lang/String;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1276
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-boolean v2, p1, Lafn;->n:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1277
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget-object v2, p1, Lafn;->s:Ljava/lang/String;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1278
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget v2, p1, Lafn;->u:I

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1279
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iget v2, p1, Lafn;->v:I

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1280
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1281
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 1282
    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lafn;->A:Ljava/util/ArrayList;

    .line 1283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_200

    .line 1284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_200

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 1285
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1ec

    :cond_200
    iget-object v0, p1, Lafn;->d:Ljava/util/ArrayList;

    .line 1286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2af

    .line 1287
    invoke-virtual {p1}, Lafn;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_219

    new-instance v0, Landroid/os/Bundle;

    .line 1288
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_219
    new-instance v2, Landroid/os/Bundle;

    .line 1289
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    .line 1290
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v7, v6

    :goto_224
    iget-object v8, p1, Lafn;->d:Ljava/util/ArrayList;

    .line 1291
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_299

    .line 1292
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lafn;->d:Ljava/util/ArrayList;

    .line 1293
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafl;

    new-instance v10, Landroid/os/Bundle;

    .line 1294
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1295
    invoke-virtual {v9}, Lafl;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    if-eqz v11, :cond_248

    .line 1296
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v11

    goto :goto_249

    :cond_248
    move v11, v6

    :goto_249
    const-string v12, "icon"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v9, Lafl;->e:Ljava/lang/CharSequence;

    const-string v12, "title"

    .line 1297
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v11, v9, Lafl;->f:Landroid/app/PendingIntent;

    const-string v12, "actionIntent"

    .line 1298
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v11, v9, Lafl;->a:Landroid/os/Bundle;

    new-instance v12, Landroid/os/Bundle;

    .line 1299
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v11, v9, Lafl;->b:Z

    const-string v11, "android.support.allowGeneratedReplies"

    .line 1300
    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "extras"

    .line 1301
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v11, v9, Lafl;->g:[Lty;

    if-nez v11, :cond_275

    move-object v13, v4

    goto :goto_27a

    .line 1302
    :cond_275
    array-length v12, v11

    new-array v13, v12, [Landroid/os/Bundle;

    if-gtz v12, :cond_291

    .line 1303
    :goto_27a
    const-string v11, "remoteInputs"

    .line 1304
    invoke-virtual {v10, v11, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v9, v9, Lafl;->c:Z

    const-string v11, "showsUserInterface"

    .line 1305
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    .line 1306
    invoke-virtual {v10, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1307
    invoke-virtual {v3, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_224

    .line 1308
    :cond_291
    aget-object p0, v11, v6

    new-instance p0, Landroid/os/Bundle;

    .line 1309
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    throw v4

    .line 1311
    :cond_299
    const-string v7, "invisible_actions"

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1312
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1313
    invoke-virtual {p1}, Lafn;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1314
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2af
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    iget-object v1, p1, Lafn;->t:Landroid/os/Bundle;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1315
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1316
    invoke-static {v0, v4}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p1, Lafn;->w:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2ca

    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 1317
    invoke-static {v1, v0}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_2ca
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1318
    invoke-static {v0, v6}, Lji$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1319
    invoke-static {v0, v4}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1320
    invoke-static {v0, v4}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const-wide/16 v1, 0x0

    .line 1321
    invoke-static {v0, v1, v2}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1322
    invoke-static {v0, v6}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v0, p1, Lafn;->r:Z

    if-eqz v0, :cond_2fc

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    iget-boolean v1, p1, Lafn;->q:Z

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1323
    invoke-static {v0, v1}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_2fc
    iget-object v0, p1, Lafn;->x:Ljava/lang/String;

    .line 1324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_317

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1325
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1326
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1327
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1328
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_317
    iget-object v0, p1, Lafn;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_352

    .line 1329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_333

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1330
    invoke-static {v0, v5}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 1331
    invoke-static {v0, v4}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_344

    iget p1, p1, Lafn;->y:I

    if-eqz p1, :cond_344

    iget-object p1, p0, Llqv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    .line 1332
    invoke-static {p1, v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_344
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_351

    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    .line 1333
    invoke-static {p0, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_351
    return-void

    .line 1334
    :cond_352
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1335
    check-cast p0, Lagi;

    .line 1336
    throw v4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    sget-object p1, Lcwb;->a:Lcwb;

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Ldap;)V
    .registers 4

    .line 1185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;)V
    .registers 4

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .registers 3

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    new-instance p1, Lbda;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    new-instance p2, Llte;

    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    new-instance p1, Lczs;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lczs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Llte;

    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Llqv;Lczb;)V
    .registers 5

    .line 1187
    const-string v0, "prefs"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearcutEventTracker"

    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxb;Laxb;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "end"

    .line 13
    .line 14
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Llqv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Llqv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "p1"

    .line 25
    .line 26
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lakl;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Laxb;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lakl;->h(Lakl;Laxb;)Lawy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lakl;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Laxb;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lakl;->h(Lakl;Laxb;)Lawy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lawy;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v2, Lawy;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object v5, Lawv;->a:Ljava/util/List;

    .line 63
    .line 64
    const-string v5, "features1"

    .line 65
    .line 66
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "features2"

    .line 70
    .line 71
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lluk;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lluk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object v9, v3

    .line 82
    check-cast v9, Lluk;

    .line 83
    .line 84
    iget v9, v9, Lluk;->c:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move v11, v10

    .line 88
    :goto_57
    if-ge v11, v9, :cond_6f

    .line 89
    .line 90
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lawz;

    .line 95
    .line 96
    iget-object v12, v12, Lawz;->b:Lawu;

    .line 97
    .line 98
    instance-of v12, v12, Laws;

    .line 99
    .line 100
    if-eqz v12, :cond_6c

    .line 101
    .line 102
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_57

    .line 112
    :cond_6f
    invoke-static {v7}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v7, Lluk;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Lluk;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Lluk;

    .line 123
    .line 124
    iget v9, v9, Lluk;->c:I

    .line 125
    .line 126
    move v11, v10

    .line 127
    :goto_7e
    if-ge v11, v9, :cond_96

    .line 128
    .line 129
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lawz;

    .line 134
    .line 135
    iget-object v12, v12, Lawz;->b:Lawu;

    .line 136
    .line 137
    instance-of v12, v12, Laws;

    .line 138
    .line 139
    if-eqz v12, :cond_93

    .line 140
    .line 141
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    invoke-static {v7}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lluk;

    .line 162
    .line 163
    invoke-direct {v5, v8}, Lluk;-><init>(I)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lluk;

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "f2"

    .line 177
    .line 178
    const-string v9, "f1"

    .line 179
    .line 180
    if-eqz v6, :cond_129

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lawz;

    .line 187
    .line 188
    move-object v11, v4

    .line 189
    check-cast v11, Lluk;

    .line 190
    .line 191
    invoke-virtual {v11, v10}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    :goto_c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_ab

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lawz;

    .line 206
    .line 207
    iget-object v13, v6, Lawz;->b:Lawu;

    .line 208
    .line 209
    iget-object v14, v12, Lawz;->b:Lawu;

    .line 210
    .line 211
    invoke-static {v13, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    instance-of v15, v13, Laws;

    .line 218
    .line 219
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    .line 221
    .line 222
    if-eqz v15, :cond_f5

    .line 223
    .line 224
    instance-of v15, v14, Laws;

    .line 225
    .line 226
    if-eqz v15, :cond_f5

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    check-cast v15, Laws;

    .line 230
    .line 231
    iget-boolean v15, v15, Laws;->a:Z

    .line 232
    .line 233
    move-object v8, v14

    .line 234
    check-cast v8, Laws;

    .line 235
    .line 236
    iget-boolean v8, v8, Laws;->a:Z

    .line 237
    .line 238
    if-eq v15, v8, :cond_f5

    .line 239
    .line 240
    move/from16 p2, v10

    .line 241
    .line 242
    move-object v8, v11

    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    goto :goto_117

    .line 246
    :cond_f5
    move/from16 p2, v10

    .line 247
    .line 248
    move-object v8, v11

    .line 249
    invoke-static {v13}, Lawv;->a(Lawu;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-static {v14}, Lawv;->a(Lawu;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v10, v11, v13, v14}, Lalu;->l(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Lalu;->h(J)F

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-static {v10, v11}, Lalu;->h(J)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    mul-float/2addr v13, v14

    .line 270
    invoke-static {v10, v11}, Lalu;->i(J)F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v10, v11}, Lalu;->i(J)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    mul-float/2addr v14, v10

    .line 279
    add-float/2addr v13, v14

    .line 280
    :goto_117
    cmpg-float v10, v13, v16

    .line 281
    .line 282
    if-eqz v10, :cond_123

    .line 283
    .line 284
    new-instance v10, Lawq;

    .line 285
    .line 286
    invoke-direct {v10, v13, v6, v12}, Lawq;-><init>(FLawz;Lawz;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_123
    move/from16 v10, p2

    .line 293
    .line 294
    move-object v11, v8

    .line 295
    const/16 v8, 0xa

    .line 296
    .line 297
    goto :goto_c2

    .line 298
    :cond_129
    move/from16 p2, v10

    .line 299
    .line 300
    invoke-static {v5}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lahu;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-direct {v4, v5}, Lahu;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    if-eqz v4, :cond_14f

    .line 322
    .line 323
    sget-object v3, Lawv;->a:Ljava/util/List;

    .line 324
    .line 325
    :goto_144
    move/from16 v16, v5

    .line 326
    .line 327
    move/from16 v19, v10

    .line 328
    .line 329
    const v17, 0x38d1b717    # 1.0E-4f

    .line 330
    .line 331
    .line 332
    const/16 v18, -0x1

    .line 333
    .line 334
    goto/16 :goto_2bf

    .line 335
    .line 336
    :cond_14f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v11, :cond_18e

    .line 341
    .line 342
    invoke-static {v3}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lawq;

    .line 347
    .line 348
    iget-object v4, v3, Lawq;->b:Lawz;

    .line 349
    .line 350
    iget v4, v4, Lawz;->a:F

    .line 351
    .line 352
    iget-object v3, v3, Lawq;->c:Lawz;

    .line 353
    .line 354
    iget v3, v3, Lawz;->a:F

    .line 355
    .line 356
    new-array v7, v5, [Llta;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    new-instance v13, Llta;

    .line 367
    .line 368
    invoke-direct {v13, v9, v12}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v13, v7, p2

    .line 372
    .line 373
    const/high16 v9, 0x3f000000    # 0.5f

    .line 374
    .line 375
    add-float/2addr v4, v9

    .line 376
    rem-float/2addr v4, v10

    .line 377
    add-float/2addr v3, v9

    .line 378
    rem-float/2addr v3, v10

    .line 379
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v9, Llta;

    .line 388
    .line 389
    invoke-direct {v9, v4, v3}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aput-object v9, v7, v11

    .line 393
    .line 394
    invoke-static {v7}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_144

    .line 399
    :cond_18e
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_1a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_2b5

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Lawq;

    .line 429
    .line 430
    iget-object v15, v14, Lawq;->b:Lawz;

    .line 431
    .line 432
    iget-object v14, v14, Lawq;->c:Lawz;

    .line 433
    .line 434
    invoke-static {v15, v9}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-nez v16, :cond_2b1

    .line 445
    .line 446
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-nez v16, :cond_2b1

    .line 451
    .line 452
    move/from16 v16, v5

    .line 453
    .line 454
    iget v5, v15, Lawz;->a:F

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const v17, 0x38d1b717    # 1.0E-4f

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const/16 v18, -0x1

    .line 468
    .line 469
    new-instance v8, Laww;

    .line 470
    .line 471
    move/from16 v19, v10

    .line 472
    .line 473
    move/from16 v10, p2

    .line 474
    .line 475
    invoke-direct {v8, v5, v10}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-static {v5, v6}, Llhm;->af(II)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v6, v6, -0x1

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_1e7
    if-gt v5, v6, :cond_205

    .line 489
    .line 490
    add-int v10, v5, v6

    .line 491
    .line 492
    ushr-int/2addr v10, v11

    .line 493
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-interface {v8, v11}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-gez v11, :cond_200

    .line 508
    .line 509
    add-int/lit8 v5, v10, 0x1

    .line 510
    .line 511
    :goto_1fe
    const/4 v11, 0x1

    .line 512
    goto :goto_1e7

    .line 513
    :cond_200
    if-lez v11, :cond_208

    .line 514
    .line 515
    add-int/lit8 v6, v10, -0x1

    .line 516
    .line 517
    goto :goto_1fe

    .line 518
    :cond_205
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    neg-int v10, v5

    .line 521
    :cond_208
    if-gez v10, :cond_2a9

    .line 522
    .line 523
    neg-int v5, v10

    .line 524
    add-int/lit8 v5, v5, -0x1

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-lez v6, :cond_27e

    .line 531
    .line 532
    add-int v8, v5, v6

    .line 533
    .line 534
    add-int/lit8 v8, v8, -0x1

    .line 535
    .line 536
    rem-int/2addr v8, v6

    .line 537
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Llta;

    .line 542
    .line 543
    iget-object v10, v8, Llta;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v10, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    iget-object v8, v8, Llta;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    rem-int v11, v5, v6

    .line 560
    .line 561
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Llta;

    .line 566
    .line 567
    move-object/from16 v21, v3

    .line 568
    .line 569
    iget-object v3, v11, Llta;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget-object v11, v11, Llta;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    move-object/from16 v22, v7

    .line 586
    .line 587
    iget v7, v15, Lawz;->a:F

    .line 588
    .line 589
    invoke-static {v7, v10}, Lakk;->e(FF)F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    cmpg-float v7, v7, v17

    .line 594
    .line 595
    if-ltz v7, :cond_29c

    .line 596
    .line 597
    iget v7, v15, Lawz;->a:F

    .line 598
    .line 599
    invoke-static {v7, v3}, Lakk;->e(FF)F

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    cmpg-float v3, v3, v17

    .line 604
    .line 605
    if-ltz v3, :cond_29c

    .line 606
    .line 607
    iget v3, v14, Lawz;->a:F

    .line 608
    .line 609
    invoke-static {v3, v8}, Lakk;->e(FF)F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    cmpg-float v3, v3, v17

    .line 614
    .line 615
    if-ltz v3, :cond_29c

    .line 616
    .line 617
    iget v3, v14, Lawz;->a:F

    .line 618
    .line 619
    invoke-static {v3, v11}, Lakk;->e(FF)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    cmpg-float v3, v3, v17

    .line 624
    .line 625
    if-ltz v3, :cond_29c

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    if-le v6, v3, :cond_282

    .line 629
    .line 630
    iget v3, v14, Lawz;->a:F

    .line 631
    .line 632
    invoke-static {v3, v8, v11}, Lakk;->g(FFF)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_29c

    .line 637
    .line 638
    goto :goto_282

    .line 639
    :cond_27e
    move-object/from16 v21, v3

    .line 640
    .line 641
    move-object/from16 v22, v7

    .line 642
    .line 643
    :cond_282
    :goto_282
    iget v3, v15, Lawz;->a:F

    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget v6, v14, Lawz;->a:F

    .line 650
    .line 651
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    new-instance v7, Llta;

    .line 656
    .line 657
    invoke-direct {v7, v3, v6}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_29c
    move/from16 v5, v16

    .line 670
    .line 671
    move/from16 v10, v19

    .line 672
    .line 673
    move-object/from16 v3, v21

    .line 674
    .line 675
    move-object/from16 v7, v22

    .line 676
    .line 677
    const/16 p2, 0x0

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    goto/16 :goto_1a1

    .line 681
    .line 682
    :cond_2a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    const-string v1, "There can\'t be two features with the same progress"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_2b1
    const/16 p2, 0x0

    .line 691
    .line 692
    goto/16 :goto_1a1

    .line 693
    .line 694
    :cond_2b5
    move/from16 v16, v5

    .line 695
    .line 696
    move/from16 v19, v10

    .line 697
    .line 698
    const v17, 0x38d1b717    # 1.0E-4f

    .line 699
    .line 700
    .line 701
    const/16 v18, -0x1

    .line 702
    .line 703
    move-object v3, v4

    .line 704
    :goto_2bf
    new-instance v4, Lawr;

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    new-array v5, v10, [Llta;

    .line 708
    .line 709
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, [Llta;

    .line 714
    .line 715
    array-length v5, v3

    .line 716
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, [Llta;

    .line 721
    .line 722
    invoke-direct {v4, v3}, Lawr;-><init>([Llta;)V

    .line 723
    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v4, v3}, Lawr;->a(F)F

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    cmpg-float v6, v5, v3

    .line 731
    .line 732
    if-ltz v6, :cond_498

    .line 733
    .line 734
    cmpg-float v6, v5, v19

    .line 735
    .line 736
    if-gtz v6, :cond_498

    .line 737
    .line 738
    cmpg-float v6, v5, v17

    .line 739
    .line 740
    if-gez v6, :cond_2e9

    .line 741
    .line 742
    const/16 v20, 0x1

    .line 743
    .line 744
    goto/16 :goto_3ea

    .line 745
    .line 746
    :cond_2e9
    iget-object v6, v2, Lawy;->a:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_2f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_30c

    .line 758
    .line 759
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Lawx;

    .line 764
    .line 765
    iget v9, v8, Lawx;->b:F

    .line 766
    .line 767
    iget v8, v8, Lawx;->c:F

    .line 768
    .line 769
    cmpg-float v8, v5, v8

    .line 770
    .line 771
    if-gtz v8, :cond_309

    .line 772
    .line 773
    cmpg-float v8, v9, v5

    .line 774
    .line 775
    if-gtz v8, :cond_309

    .line 776
    .line 777
    goto :goto_30e

    .line 778
    :cond_309
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    goto :goto_2f0

    .line 781
    :cond_30c
    move/from16 v7, v18

    .line 782
    .line 783
    :goto_30e
    iget-object v6, v2, Lawy;->a:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lawx;

    .line 790
    .line 791
    invoke-virtual {v6, v5}, Lawx;->a(F)Llta;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget-object v8, v6, Llta;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v8, Lawx;

    .line 798
    .line 799
    iget-object v6, v6, Llta;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Lawx;

    .line 802
    .line 803
    const/4 v9, 0x1

    .line 804
    new-array v10, v9, [Lawp;

    .line 805
    .line 806
    iget-object v6, v6, Lawx;->a:Lawp;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    aput-object v6, v10, v9

    .line 810
    .line 811
    invoke-static {v10}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iget-object v9, v2, Lawy;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    const/4 v10, 0x1

    .line 822
    :goto_335
    if-ge v10, v9, :cond_34e

    .line 823
    .line 824
    iget-object v11, v2, Lawy;->a:Ljava/util/List;

    .line 825
    .line 826
    add-int v12, v10, v7

    .line 827
    .line 828
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    rem-int/2addr v12, v13

    .line 833
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, Lawx;

    .line 838
    .line 839
    iget-object v11, v11, Lawx;->a:Lawp;

    .line 840
    .line 841
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    goto :goto_335

    .line 847
    :cond_34e
    iget-object v8, v8, Lawx;->a:Lawp;

    .line 848
    .line 849
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v8, Lwa;

    .line 853
    .line 854
    iget-object v9, v2, Lawy;->a:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    add-int/lit8 v9, v9, 0x2

    .line 861
    .line 862
    invoke-direct {v8, v9}, Lwa;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iget-object v9, v2, Lawy;->a:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    add-int/lit8 v9, v9, 0x2

    .line 872
    .line 873
    const/4 v10, 0x0

    .line 874
    :goto_369
    if-ge v10, v9, :cond_3a4

    .line 875
    .line 876
    if-nez v10, :cond_371

    .line 877
    .line 878
    move v11, v3

    .line 879
    const/16 v20, 0x1

    .line 880
    .line 881
    goto :goto_39e

    .line 882
    :cond_371
    iget-object v11, v2, Lawy;->a:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    const/16 v20, 0x1

    .line 889
    .line 890
    add-int/lit8 v11, v11, 0x1

    .line 891
    .line 892
    if-ne v10, v11, :cond_380

    .line 893
    .line 894
    move/from16 v11, v19

    .line 895
    .line 896
    goto :goto_39e

    .line 897
    :cond_380
    add-int v11, v7, v10

    .line 898
    .line 899
    add-int/lit8 v11, v11, -0x1

    .line 900
    .line 901
    iget-object v12, v2, Lawy;->a:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    rem-int/2addr v11, v12

    .line 908
    iget-object v12, v2, Lawy;->a:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, Lawx;

    .line 915
    .line 916
    iget v11, v11, Lawx;->c:F

    .line 917
    .line 918
    sub-float/2addr v11, v5

    .line 919
    sget v12, Laxd;->a:F

    .line 920
    .line 921
    rem-float v11, v11, v19

    .line 922
    .line 923
    add-float v11, v11, v19

    .line 924
    .line 925
    rem-float v11, v11, v19

    .line 926
    .line 927
    :goto_39e
    invoke-virtual {v8, v11}, Lwa;->c(F)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v10, v10, 0x1

    .line 931
    .line 932
    goto :goto_369

    .line 933
    :cond_3a4
    const/16 v20, 0x1

    .line 934
    .line 935
    new-instance v3, Lluk;

    .line 936
    .line 937
    const/16 v7, 0xa

    .line 938
    .line 939
    invoke-direct {v3, v7}, Lluk;-><init>(I)V

    .line 940
    .line 941
    .line 942
    iget-object v7, v2, Lawy;->b:Ljava/util/List;

    .line 943
    .line 944
    check-cast v7, Lluk;

    .line 945
    .line 946
    iget v7, v7, Lluk;->c:I

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    :goto_3b4
    if-ge v10, v7, :cond_3de

    .line 950
    .line 951
    new-instance v9, Lawz;

    .line 952
    .line 953
    iget-object v11, v2, Lawy;->b:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Lawz;

    .line 960
    .line 961
    iget v11, v11, Lawz;->a:F

    .line 962
    .line 963
    sub-float/2addr v11, v5

    .line 964
    sget v12, Laxd;->a:F

    .line 965
    .line 966
    iget-object v12, v2, Lawy;->b:Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    check-cast v12, Lawz;

    .line 973
    .line 974
    iget-object v12, v12, Lawz;->b:Lawu;

    .line 975
    .line 976
    rem-float v11, v11, v19

    .line 977
    .line 978
    add-float v11, v11, v19

    .line 979
    .line 980
    rem-float v11, v11, v19

    .line 981
    .line 982
    invoke-direct {v9, v11, v12}, Lawz;-><init>(FLawu;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v10, v10, 0x1

    .line 989
    .line 990
    goto :goto_3b4

    .line 991
    :cond_3de
    invoke-static {v3}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    new-instance v7, Lawy;

    .line 996
    .line 997
    iget-object v2, v2, Lawy;->c:Lakl;

    .line 998
    .line 999
    invoke-direct {v7, v2, v3, v6, v8}, Lawy;-><init>(Lakl;Ljava/util/List;Ljava/util/List;Lwa;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v7

    .line 1003
    :goto_3ea
    new-instance v3, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    invoke-static {v1, v10}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    check-cast v6, Lawx;

    .line 1014
    .line 1015
    invoke-static {v2, v10}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    check-cast v7, Lawx;

    .line 1020
    .line 1021
    move/from16 v8, v20

    .line 1022
    .line 1023
    move v11, v8

    .line 1024
    :goto_3ff
    if-eqz v6, :cond_489

    .line 1025
    .line 1026
    if-eqz v7, :cond_489

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lltn;->a()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-ne v11, v9, :cond_40c

    .line 1033
    .line 1034
    move/from16 v9, v19

    .line 1035
    .line 1036
    goto :goto_40e

    .line 1037
    :cond_40c
    iget v9, v6, Lawx;->c:F

    .line 1038
    .line 1039
    :goto_40e
    invoke-virtual {v2}, Lltn;->a()I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-ne v8, v10, :cond_417

    .line 1044
    .line 1045
    move/from16 v10, v19

    .line 1046
    .line 1047
    goto :goto_42a

    .line 1048
    :cond_417
    iget v10, v7, Lawx;->c:F

    .line 1049
    .line 1050
    add-float/2addr v10, v5

    .line 1051
    sget v12, Laxd;->a:F

    .line 1052
    .line 1053
    iget-object v12, v4, Lawr;->b:Lwa;

    .line 1054
    .line 1055
    iget-object v13, v4, Lawr;->a:Lwa;

    .line 1056
    .line 1057
    rem-float v10, v10, v19

    .line 1058
    .line 1059
    add-float v10, v10, v19

    .line 1060
    .line 1061
    rem-float v10, v10, v19

    .line 1062
    .line 1063
    invoke-static {v12, v13, v10}, Lakk;->d(Lwa;Lwa;F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    :goto_42a
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    const v13, 0x358637bd    # 1.0E-6f

    .line 1072
    .line 1073
    .line 1074
    add-float/2addr v13, v12

    .line 1075
    cmpl-float v9, v9, v13

    .line 1076
    .line 1077
    if-lez v9, :cond_43b

    .line 1078
    .line 1079
    invoke-virtual {v6, v12}, Lawx;->a(F)Llta;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    goto :goto_448

    .line 1084
    :cond_43b
    add-int/lit8 v9, v11, 0x1

    .line 1085
    .line 1086
    invoke-static {v1, v11}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    new-instance v14, Llta;

    .line 1091
    .line 1092
    invoke-direct {v14, v6, v11}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move v11, v9

    .line 1096
    move-object v6, v14

    .line 1097
    :goto_448
    iget-object v9, v6, Llta;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v9, Lawx;

    .line 1100
    .line 1101
    iget-object v6, v6, Llta;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Lawx;

    .line 1104
    .line 1105
    cmpl-float v10, v10, v13

    .line 1106
    .line 1107
    if-lez v10, :cond_466

    .line 1108
    .line 1109
    invoke-virtual {v4, v12}, Lawr;->a(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    sub-float/2addr v10, v5

    .line 1114
    sget v12, Laxd;->a:F

    .line 1115
    .line 1116
    rem-float v10, v10, v19

    .line 1117
    .line 1118
    add-float v10, v10, v19

    .line 1119
    .line 1120
    rem-float v10, v10, v19

    .line 1121
    .line 1122
    invoke-virtual {v7, v10}, Lawx;->a(F)Llta;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    goto :goto_473

    .line 1127
    :cond_466
    add-int/lit8 v10, v8, 0x1

    .line 1128
    .line 1129
    invoke-static {v2, v8}, Llhm;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    new-instance v12, Llta;

    .line 1134
    .line 1135
    invoke-direct {v12, v7, v8}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    move v8, v10

    .line 1139
    move-object v7, v12

    .line 1140
    :goto_473
    iget-object v10, v7, Llta;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v10, Lawx;

    .line 1143
    .line 1144
    iget-object v7, v7, Llta;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v7, Lawx;

    .line 1147
    .line 1148
    iget-object v9, v9, Lawx;->a:Lawp;

    .line 1149
    .line 1150
    iget-object v10, v10, Lawx;->a:Lawp;

    .line 1151
    .line 1152
    new-instance v12, Llta;

    .line 1153
    .line 1154
    invoke-direct {v12, v9, v10}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_3ff

    .line 1161
    .line 1162
    :cond_489
    if-nez v6, :cond_490

    .line 1163
    .line 1164
    if-nez v7, :cond_490

    .line 1165
    .line 1166
    iput-object v3, v0, Llqv;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1170
    .line 1171
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1172
    .line 1173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 1180
    .line 1181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
.end method

.method public constructor <init>(Lbg;Lcqw;)V
    .registers 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedStringModel"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    const p1, 0x7f0b058a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b058c

    .line 1204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f0b058d

    .line 1205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b058e

    .line 1206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b058f

    .line 1207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b0590

    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b0591

    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b0592

    .line 1210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0b0593

    .line 1211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0b0594

    .line 1212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object p2, v8, p1

    const/4 p1, 0x2

    aput-object v0, v8, p1

    const/4 p1, 0x3

    aput-object v1, v8, p1

    const/4 p1, 0x4

    aput-object v2, v8, p1

    const/4 p1, 0x5

    aput-object v3, v8, p1

    const/4 p1, 0x6

    aput-object v4, v8, p1

    const/4 p1, 0x7

    aput-object v5, v8, p1

    const/16 p1, 0x8

    aput-object v6, v8, p1

    const/16 p1, 0x9

    aput-object v7, v8, p1

    .line 1213
    invoke-static {v8}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczb;)V
    .registers 6

    const-string v0, "clearcutEventTracker"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    new-instance v1, Lare;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lare;-><init>(I)V

    new-instance v2, Lare;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lare;-><init>(I)V

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llqv;->b:Ljava/lang/Object;

    iput-object v2, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvb;Ljava/lang/Object;Ldvp;)V
    .registers 4

    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvl;Ldvy;)V
    .registers 5

    .line 1215
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    .line 1217
    invoke-static {v0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leju;Leki;Lekj;)V
    .registers 4

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmt;Liqo;Llvf;)V
    .registers 5

    .line 1189
    const-string v0, "accountManager"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpInAppRegistrationDataProviderOptional"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Leal;)V
    .registers 4

    .line 1190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lbld;)V
    .registers 4

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    new-instance p2, Layu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Layu;-><init>(Ljava/lang/Object;[C)V

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .registers 5

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .registers 5

    .line 1194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llqv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lbsx;Ljava/util/Set;)V
    .registers 5

    .line 1195
    const-string v0, "id"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqg;Lkqg;Lkqg;)V
    .registers 5

    .line 1196
    const-string v0, "gnpFetchOnlyAccountStorage"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpFcmAccountStorage"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpFcmRegistrationDataHelper"

    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lleb;Lkhs;Ljhb;Lfhr;)V
    .registers 6

    .line 1197
    const-string v0, "managedChannel"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zwiebackCookieManager"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqv;Llvf;)V
    .registers 3

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    iput-object p2, p0, Llqv;->b:Ljava/lang/Object;

    new-instance p1, Lmjd;

    invoke-direct {p1}, Lmjd;-><init>()V

    iput-object p1, p0, Llqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;)V
    .registers 4

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    .line 1338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqv;->c:Ljava/lang/Object;

    .line 1339
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyp;)V
    .registers 3

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqv;->c:Ljava/lang/Object;

    new-instance v0, Lyy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqv;->b:Ljava/lang/Object;

    iput-object p1, p0, Llqv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final E(I)I
    .registers 3

    .line 1
    const v0, 0x7f0b058a

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const v0, 0x7f0b058c

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const v0, 0x7f0b058d

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_15
    const v0, 0x7f0b058e

    .line 23
    .line 24
    .line 25
    if-ne p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    const v0, 0x7f0b058f

    .line 30
    .line 31
    .line 32
    if-ne p0, v0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :cond_23
    const v0, 0x7f0b0590

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2a
    const v0, 0x7f0b0591

    .line 44
    .line 45
    .line 46
    if-ne p0, v0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_31
    const v0, 0x7f0b0592

    .line 51
    .line 52
    .line 53
    if-ne p0, v0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    return p0

    .line 57
    :cond_38
    const v0, 0x7f0b0593

    .line 58
    .line 59
    .line 60
    if-ne p0, v0, :cond_40

    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    return p0

    .line 65
    :cond_40
    const v0, 0x7f0b0594

    .line 66
    .line 67
    .line 68
    if-ne p0, v0, :cond_48

    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    return p0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Invalid digit id: "

    .line 76
    .line 77
    invoke-static {p0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static F(Landroid/content/res/Resources;I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const p1, 0x7f140530

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final X(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llqv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Llqv;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p1
.end method

.method private static Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Llqv;->Y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_19} :catch_22

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1d} :catch_21

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eq v2, p1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    :cond_21
    move-object v0, p0

    .line 35
    :catch_22
    return-object v0
.end method

.method private final Z()Z
    .registers 4

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lblr;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private final aa(Lafl;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lafl;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_bf

    .line 10
    .line 11
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_12e

    .line 14
    .line 15
    .line 16
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Unknown type"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    if-lt v4, v5, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto/16 :goto_a8

    .line 39
    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_3e
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v4}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_a8

    .line 72
    :pswitch_47
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_a8

    .line 81
    :pswitch_50
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [B

    .line 84
    .line 85
    iget v5, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 86
    .line 87
    iget v6, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 88
    .line 89
    invoke-static {v4, v5, v6}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_a8

    .line 94
    :pswitch_5d
    const/4 v5, -0x1

    .line 95
    if-ne v4, v5, :cond_69

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 100
    .line 101
    invoke-static {v4}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_86

    .line 106
    :cond_69
    const/4 v6, 0x2

    .line 107
    if-ne v4, v6, :cond_8d

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_7a

    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    :goto_7a
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    const-string v6, ":"

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aget-object v4, v4, v3

    .line 134
    .line 135
    :goto_86
    iget v5, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 136
    .line 137
    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "called getResPackage() on "

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_a0
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_a8
    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz v5, :cond_af

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    if-eq v0, v5, :cond_c0

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 183
    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :pswitch_b9
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v4, v2

    .line 193
    :cond_c0
    :goto_c0
    iget-object v0, p1, Lafl;->e:Ljava/lang/CharSequence;

    .line 194
    .line 195
    iget-object v5, p1, Lafl;->f:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-direct {v1, v4, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lafl;->g:[Lty;

    .line 201
    .line 202
    if-eqz v0, :cond_e0

    .line 203
    .line 204
    array-length v4, v0

    .line 205
    new-array v5, v4, [Landroid/app/RemoteInput;

    .line 206
    .line 207
    if-gtz v4, :cond_db

    .line 208
    .line 209
    move v0, v3

    .line 210
    :goto_d1
    if-ge v0, v4, :cond_e0

    .line 211
    .line 212
    aget-object v2, v5, v0

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_d1

    .line 220
    :cond_db
    aget-object p0, v0, v3

    .line 221
    .line 222
    new-instance p0, Landroid/app/RemoteInput$Builder;

    .line 223
    .line 224
    throw v2

    .line 225
    :cond_e0
    iget-object v0, p1, Lafl;->a:Landroid/os/Bundle;

    .line 226
    .line 227
    new-instance v2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p1, Lafl;->b:Z

    .line 233
    .line 234
    const-string v0, "android.support.allowGeneratedReplies"

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Lip$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 241
    .line 242
    .line 243
    const-string v0, "android.support.action.semanticAction"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 249
    .line 250
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v4, 0x1d

    .line 254
    .line 255
    if-lt v0, v4, :cond_103

    .line 256
    .line 257
    invoke-static {v1, v3}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 258
    .line 259
    .line 260
    :cond_103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v4, 0x1f

    .line 263
    .line 264
    if-lt v0, v4, :cond_10c

    .line 265
    .line 266
    invoke-static {v1, v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 267
    .line 268
    .line 269
    :cond_10c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v4, 0x25

    .line 272
    .line 273
    if-lt v0, v4, :cond_118

    .line 274
    .line 275
    invoke-static {v1, v3}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3}, Lafz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 279
    .line 280
    .line 281
    :cond_118
    iget-boolean p1, p1, Lafl;->c:Z

    .line 282
    .line 283
    const-string v0, "android.support.action.showsUserInterface"

    .line 284
    .line 285
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p0, Landroid/app/Notification$Builder;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_12e
    .packed-switch -0x1
        :pswitch_b9
        :pswitch_f
        :pswitch_a0
        :pswitch_5d
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_17
    .end packed-switch
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "$/"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final y()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final A(Lj$/time/Duration;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ldka;

    .line 2
    .line 3
    const v1, 0x7f120009

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120011

    .line 7
    .line 8
    .line 9
    const v3, 0x7f03001a

    .line 10
    .line 11
    .line 12
    const v4, 0x7f120006

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Ldka;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Llqv;->z(Lj$/time/Duration;Ldka;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final B(Lj$/time/Duration;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ldka;

    .line 2
    .line 3
    const v1, 0x7f12000a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f120012

    .line 7
    .line 8
    .line 9
    const v3, 0x7f03001b

    .line 10
    .line 11
    .line 12
    const v4, 0x7f120007

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Ldka;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Llqv;->z(Lj$/time/Duration;Ldka;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final C(J)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Leif;->aF(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x36ee80

    .line 8
    .line 9
    .line 10
    div-long v4, p1, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide/32 v5, 0xea60

    .line 14
    .line 15
    .line 16
    div-long v5, p1, v5

    .line 17
    .line 18
    invoke-static {v5, v6}, Lddz;->m(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    div-long/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Lddz;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_31

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    const/16 p2, 0x3c

    .line 37
    .line 38
    if-ne p1, p2, :cond_31

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    if-ne v5, p2, :cond_30

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move p1, v0

    .line 47
    move v5, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p1, v0

    .line 50
    :cond_31
    :goto_31
    iget-object p2, p0, Llqv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcqw;

    .line 53
    .line 54
    const v1, 0x7f120009

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v5}, Lcqw;->b(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f120006

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v4}, Lcqw;->b(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f120011

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3, p1}, Lcqw;->b(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const v3, 0x7f140565

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-gt v5, v6, :cond_5a

    .line 82
    .line 83
    if-gt v4, v6, :cond_5a

    .line 84
    .line 85
    if-le p1, v6, :cond_57

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const v3, 0x7f140566

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v7, -0x1

    .line 98
    if-lez v4, :cond_79

    .line 99
    .line 100
    if-lez v5, :cond_6f

    .line 101
    .line 102
    if-lez p1, :cond_6b

    .line 103
    .line 104
    const p1, 0x7f140559

    .line 105
    .line 106
    .line 107
    goto :goto_8c

    .line 108
    :cond_6b
    const p1, 0x7f140558

    .line 109
    .line 110
    .line 111
    goto :goto_8c

    .line 112
    :cond_6f
    if-lez p1, :cond_75

    .line 113
    .line 114
    const p1, 0x7f14055a

    .line 115
    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const p1, 0x7f140557

    .line 119
    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    if-lez v5, :cond_85

    .line 123
    .line 124
    if-lez p1, :cond_81

    .line 125
    .line 126
    const p1, 0x7f14055d

    .line 127
    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    const p1, 0x7f14055c

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    if-lez p1, :cond_8b

    .line 135
    .line 136
    const p1, 0x7f14055e

    .line 137
    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move p1, v7

    .line 141
    :goto_8c
    if-ne p1, v7, :cond_90

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x4

    .line 150
    new-array p1, p1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, p1, v0

    .line 153
    .line 154
    aput-object v1, p1, v6

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput-object v3, p1, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput-object p2, p1, v0

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final D(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "requireViewById(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_32

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-static {v1}, Llqv;->E(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Llqv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcqw;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v1, v4}, Lcqw;->e(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_32
    const v0, 0x7f0b058b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcqw;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-virtual {p0, v0, v1}, Lcqw;->e(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "boot_count"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return p0

    .line 16
    :catchall_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final H()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llqv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkss;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkss;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final I(Lcpb;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 6

    .line 1
    new-instance v0, Log;

    .line 2
    .line 3
    iget-object v1, p0, Llqv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lub;->n(Llwd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_81

    .line 16
    .line 17
    new-instance v0, Log;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Log;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_81

    .line 31
    .line 32
    new-instance v0, Log;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_81

    .line 46
    .line 47
    new-instance v0, Log;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "FoldingFeature class is not valid"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_81

    .line 61
    .line 62
    sget v0, Lble;->a:I

    .line 63
    .line 64
    invoke-static {}, Lble;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_46

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_4e

    .line 73
    .line 74
    invoke-direct {p0}, Llqv;->Z()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_76

    .line 79
    :cond_4e
    const/4 v3, 0x5

    .line 80
    if-ge v0, v3, :cond_56

    .line 81
    .line 82
    invoke-virtual {p0}, Llqv;->O()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    const/16 v3, 0xa

    .line 88
    .line 89
    if-ge v0, v3, :cond_5f

    .line 90
    .line 91
    invoke-virtual {p0}, Llqv;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    invoke-virtual {p0}, Llqv;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_75

    .line 102
    .line 103
    new-instance v0, Lblr;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct {v0, p0, v4}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string p0, "WindowLayoutInfo#engagementMode is not valid"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, v3

    .line 119
    :goto_76
    if-eqz v1, :cond_81

    .line 120
    .line 121
    :try_start_78
    invoke-static {}, Lble$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lble$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_80
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_80} :catch_81

    .line 129
    return-object p0

    .line 130
    :catch_81
    :cond_81
    return-object v2
.end method

.method public final L()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final M()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final N()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final O()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Llqv;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lblr;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final P()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llqv;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    new-instance v0, Log;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "DisplayFoldFeature is not valid"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    new-instance v0, Log;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    new-instance v0, Lblr;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lub;->m(Ljava/lang/String;Llwd;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final Q(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llpv;

    .line 20
    .line 21
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcc;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public final R(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llpv;

    .line 20
    .line 21
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcc;->X(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public final S(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llpv;

    .line 20
    .line 21
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcc;->W(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final T(Lyp;)V
    .registers 7

    .line 1
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyp;->bf:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_2c

    .line 16
    .line 17
    iget-object v2, p1, Lyp;->bf:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyo;->o()Lyn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lyn;->c:Lyn;

    .line 30
    .line 31
    if-eq v3, v4, :cond_26

    .line 32
    .line 33
    invoke-virtual {v2}, Lyo;->p()Lyn;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, v4, :cond_29

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lyp;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U(Lacm;Lyo;I)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Lyo;->o()Lyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyy;

    .line 8
    .line 9
    iput-object v0, p0, Lyy;->a:Lyn;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyo;->p()Lyn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyy;->b:Lyn;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyo;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lyy;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lyo;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lyy;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lyy;->i:Z

    .line 31
    .line 32
    iput p3, p0, Lyy;->j:I

    .line 33
    .line 34
    iget-object p3, p0, Lyy;->a:Lyn;

    .line 35
    .line 36
    sget-object v1, Lyn;->c:Lyn;

    .line 37
    .line 38
    iget-object v2, p0, Lyy;->b:Lyn;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne p3, v1, :cond_33

    .line 43
    .line 44
    iget p3, p2, Lyo;->ac:F

    .line 45
    .line 46
    cmpl-float p3, p3, v3

    .line 47
    .line 48
    if-lez p3, :cond_33

    .line 49
    .line 50
    move p3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p3, v0

    .line 53
    :goto_34
    if-ne v2, v1, :cond_3e

    .line 54
    .line 55
    iget v1, p2, Lyo;->ac:F

    .line 56
    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_3e

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v0

    .line 64
    :goto_3f
    const/4 v2, 0x4

    .line 65
    if-eqz p3, :cond_4c

    .line 66
    .line 67
    iget-object p3, p2, Lyo;->v:[I

    .line 68
    .line 69
    aget p3, p3, v0

    .line 70
    .line 71
    if-ne p3, v2, :cond_4c

    .line 72
    .line 73
    sget-object p3, Lyn;->a:Lyn;

    .line 74
    .line 75
    iput-object p3, p0, Lyy;->a:Lyn;

    .line 76
    .line 77
    :cond_4c
    if-eqz v1, :cond_58

    .line 78
    .line 79
    iget-object p3, p2, Lyo;->v:[I

    .line 80
    .line 81
    aget p3, p3, v4

    .line 82
    .line 83
    if-ne p3, v2, :cond_58

    .line 84
    .line 85
    sget-object p3, Lyn;->a:Lyn;

    .line 86
    .line 87
    iput-object p3, p0, Lyy;->b:Lyn;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, p2, p0}, Lacm;->a(Lyo;Lyy;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lyy;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lyo;->K(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lyy;->f:I

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lyo;->D(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Lyy;->h:Z

    .line 103
    .line 104
    iput-boolean p1, p2, Lyo;->I:Z

    .line 105
    .line 106
    iget p1, p0, Lyy;->g:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lyo;->A(I)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lyy;->j:I

    .line 112
    .line 113
    iget-boolean p0, p0, Lyy;->i:Z

    .line 114
    .line 115
    return p0
.end method

.method public final V(Lyp;III)V
    .registers 8

    .line 1
    iget v0, p1, Lyo;->al:I

    .line 2
    .line 3
    iget v1, p1, Lyo;->am:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lyo;->I(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lyo;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lyo;->K(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lyo;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lyo;->I(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lyo;->H(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lyp;

    .line 28
    .line 29
    iput p2, p1, Lyp;->b:I

    .line 30
    .line 31
    check-cast p0, Lyx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyx;->X()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final W(Ljava/lang/String;)Landroid/location/Location;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "TwilightManager"

    .line 21
    .line 22
    const-string v0, "Failed to get last known location"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "Method "

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Llqv;->X(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_47

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_10} :catch_47

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    :try_start_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Unexpectedly could not call: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "Unexpected exception"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Llqv;->X(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Llqv;->X(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_f

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_e} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(Liqz;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lghn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lghn;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgts;

    .line 18
    .line 19
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 20
    .line 21
    iget p0, p0, Lgtl;->a:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lguf;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lgue;->d(Landroid/content/Context;Lguf;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final e(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lgpi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgpi;

    .line 7
    .line 8
    iget v1, v0, Lgpi;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpi;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgpi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgpi;-><init>(Llqv;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgpi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgpi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lgpi;->b:I

    .line 61
    .line 62
    check-cast p0, Llqv;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Llqv;->g(Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_a0

    .line 69
    .line 70
    :goto_45
    check-cast p1, Lgof;

    .line 71
    .line 72
    iput v3, v0, Lgpi;->b:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_a0

    .line 79
    .line 80
    :goto_4f
    check-cast p1, Lgcm;

    .line 81
    .line 82
    instance-of p0, p1, Lgcp;

    .line 83
    .line 84
    if-eqz p0, :cond_93

    .line 85
    .line 86
    check-cast p1, Lgcp;

    .line 87
    .line 88
    iget-object p0, p1, Lgcp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8d

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lgdm;

    .line 113
    .line 114
    iget v2, v1, Lgdm;->g:I

    .line 115
    .line 116
    invoke-static {v2}, Lgwz;->B(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_64

    .line 121
    .line 122
    iget-object v2, v1, Lgdm;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_64

    .line 125
    .line 126
    iget-object v1, v1, Lgdm;->i:Liud;

    .line 127
    .line 128
    if-eqz v1, :cond_64

    .line 129
    .line 130
    sget-object v2, Lgqz;->b:Lgqz;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Liud;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_64

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_64

    .line 142
    :cond_8d
    new-instance p0, Lgcp;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    instance-of p0, p1, Lgci;

    .line 149
    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    check-cast p1, Lgci;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    new-instance p0, Llsy;

    .line 156
    .line 157
    invoke-direct {p0}, Llsy;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a0
    return-object v1
.end method

.method public final f(Lgdk;)Lgof;
    .registers 4

    .line 1
    const-string v0, "targetType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "get(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lgof;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lgof;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Unsupported targetType for GnpAccountStorageProviderImpl"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgoo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgoo;

    .line 7
    .line 8
    iget v1, v0, Lgoo;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgoo;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgoo;-><init>(Llqv;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgoo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgoo;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llqv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgog;

    .line 58
    .line 59
    iput v3, v0, Lgoo;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lgog;->l(Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_62

    .line 66
    .line 67
    :goto_42
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_56

    .line 74
    .line 75
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lgof;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lgof;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Leki;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "throwable"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance p1, Lekl;

    .line 18
    .line 19
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lekl;-><init>(Leju;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lekh;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1a
    .catch Lekd; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    const-string p0, "FutureResult"

    .line 29
    .line 30
    const-string p1, "Connection was dropped before response"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwb;->y()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldog;->f()Litt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getAttribution(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3e

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1405a6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "getString(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcwb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcwb;->y()Ldog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldog;->f()Litt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getAttribution(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f14023b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, " %s "

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string p0, "format(...)"

    .line 46
    .line 47
    invoke-static {v2, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcwb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcwb;->aC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcwb;->y()Ldog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldog;->f()Litt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "getAttribution(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Litt;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcwb;->D()Litt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Litt;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "alarm_sync_restore_device_id"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "alarm_sync_enabled"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    :goto_15
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lczb;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lczb;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "alarm_sync_enabled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llqv;

    .line 4
    .line 5
    invoke-virtual {p0}, Llqv;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Llqv;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1e

    .line 16
    .line 17
    sget-object p0, Lkwq;->a:Lkwq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkwq;->b()Lkwr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lkwr;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llqv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Llqv;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llqv;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "alarm_rings_on"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Llqv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    sget-object p0, Lkwq;->a:Lkwq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkwq;->b()Lkwr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkwr;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Lj$/time/Duration;Ldka;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    iget-object v3, p0, Llqv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v3, Lcqw;

    .line 17
    .line 18
    iget v5, p2, Ldka;->b:I

    .line 19
    .line 20
    invoke-virtual {v3, v5, v2}, Lcqw;->b(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v5, p2, Ldka;->c:I

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lcqw;->b(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p2, Ldka;->d:I

    .line 31
    .line 32
    invoke-virtual {v3, v6, p1}, Lcqw;->b(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p2, Ldka;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p2, v0, v6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-lez p2, :cond_3a

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p2, v0

    .line 60
    :goto_3b
    const/4 v1, 0x2

    .line 61
    if-lez v4, :cond_40

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v0

    .line 66
    :goto_41
    const/4 v6, 0x1

    .line 67
    if-lez p1, :cond_46

    .line 68
    .line 69
    move p1, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p1, v0

    .line 72
    :goto_47
    or-int/2addr p1, v4

    .line 73
    or-int/2addr p1, p2

    .line 74
    aget-object p0, p0, p1

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, p1, v0

    .line 80
    .line 81
    aput-object v5, p1, v6

    .line 82
    .line 83
    aput-object v3, p1, v1

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
