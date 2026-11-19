###### Class defpackage.fow (fow)
.class public final Lfow;
.super Llvo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfow;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lfow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfow;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfow;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lfow;->b:Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->v(Llva;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
