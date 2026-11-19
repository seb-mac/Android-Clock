###### Class defpackage.ksm (ksm)
.class public final Lksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;
.implements Lkqg;


# static fields
.field private static final b:Lksm;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lksm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lksm;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lksm;->b:Lksm;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lksl;
    .registers 3

    .line 1
    new-instance v0, Lksm;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lksm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lksl;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lksm;->b:Lksm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lksm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lksm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
