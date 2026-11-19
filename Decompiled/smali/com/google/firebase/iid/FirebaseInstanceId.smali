###### Class com.google.firebase.iid.FirebaseInstanceId (com.google.firebase.iid.FirebaseInstanceId)
.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(Ljhv;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
