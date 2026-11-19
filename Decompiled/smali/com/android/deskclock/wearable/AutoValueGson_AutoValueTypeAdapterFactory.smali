###### Class com.android.deskclock.wearable.AutoValueGson_AutoValueTypeAdapterFactory (com.android.deskclock.wearable.AutoValueGson_AutoValueTypeAdapterFactory)
.class public final Lcom/android/deskclock/wearable/AutoValueGson_AutoValueTypeAdapterFactory;
.super Lcom/android/deskclock/wearable/AutoValueTypeAdapterFactory;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/wearable/AutoValueTypeAdapterFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    const-class p0, Ldmq;

    .line 2
    .line 3
    iget-object p2, p2, Ljqf;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    sget-object p0, Ldmq;->a:Ldmq;

    .line 12
    .line 13
    new-instance p0, Ldmo;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldmo;-><init>(Ljlv;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
