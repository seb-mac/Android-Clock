###### Class defpackage.jml (jml)
.class public abstract Ljml;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljqg;)Ljava/lang/Object;
.end method

.method public final b()Ljml;
    .registers 2

    .line 1
    instance-of v0, p0, Ljmk;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Ljmk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljmk;-><init>(Ljml;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    return-object p0
.end method
