###### Class defpackage.cza (cza)
.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcza;

.field public static final b:Lcza;

.field public static final c:Lcza;

.field public static final d:Lcza;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcza;

    .line 2
    .line 3
    const-string v1, "Create"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcza;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcza;->a:Lcza;

    .line 9
    .line 10
    new-instance v0, Lcza;

    .line 11
    .line 12
    const-string v1, "Pause"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcza;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcza;->b:Lcza;

    .line 18
    .line 19
    new-instance v0, Lcza;

    .line 20
    .line 21
    const-string v1, "Show"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcza;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcza;->c:Lcza;

    .line 27
    .line 28
    new-instance v0, Lcza;

    .line 29
    .line 30
    const-string v1, "Start"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcza;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcza;->d:Lcza;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcza;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcza;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
