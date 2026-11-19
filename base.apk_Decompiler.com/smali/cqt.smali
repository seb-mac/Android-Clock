###### Class defpackage.cqt (cqt)
.class public final Lcqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/common/sharedpreferences/SharedPreferencesModule"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcqt;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method
