###### Class defpackage.cle (cle)
.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lddd;


# direct methods
.method public constructor <init>(Lddd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcle;->b:Lddd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcle;->b:Lddd;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    sget-object p0, Lclf;->a:Liwy;

    .line 6
    .line 7
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liwv;

    .line 12
    .line 13
    const-string v0, "run"

    .line 14
    .line 15
    const/16 v1, 0x57

    .line 16
    .line 17
    const-string v2, "com/android/deskclock/backuprestore/data/customringtone/BackupRestoreCustomRingtones$CustomRingtoneData"

    .line 18
    .line 19
    const-string v3, "BackupRestoreCustomRingtones.java"

    .line 20
    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liwv;

    .line 26
    .line 27
    const-string v0, "The ringtoneSettingsManager is null, injection failed. Skipping"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Lddd;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcle;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldcc;

    .line 59
    .line 60
    iget-object v0, v0, Ldcc;->a:Ldco;

    .line 61
    .line 62
    sget-object v1, Ldco;->a:Ldco;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2f

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-void
.end method
