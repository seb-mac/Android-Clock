###### Class defpackage.lpc (lpc)
.class public interface abstract Llpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llpc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llkp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Llkp;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :catch_c
    new-instance v0, Llkp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    sput-object v0, Llpc;->a:Llpc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
