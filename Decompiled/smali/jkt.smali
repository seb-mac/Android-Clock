###### Class defpackage.jkt (jkt)
.class final Ljkt;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lixe;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Ljbe;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljkt;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    return-object p0
.end method
