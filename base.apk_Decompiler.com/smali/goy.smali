###### Class defpackage.goy (goy)
.class public final synthetic Lgoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqg;


# instance fields
.field public final synthetic a:Lkqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkqg;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgoy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgoy;->a:Lkqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgoy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object p0, p0, Lgoy;->a:Lkqg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerDeviceRoomDatabase;->w()Lgoq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()Lgoi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p0, p0, Lgoy;->a:Lkqg;

    .line 33
    .line 34
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()Lgoi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
