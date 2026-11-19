###### Class defpackage.dxk (dxk)
.class public abstract Ldxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ldxk;

.field public static final c:Ldxk;

.field public static final d:Ldxk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ldxf;->a:I

    .line 2
    .line 3
    new-instance v0, Ldxg;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldxk;->b:Ldxk;

    .line 9
    .line 10
    new-instance v0, Ldxh;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldxk;->c:Ldxk;

    .line 16
    .line 17
    sget v0, Ldxi;->a:I

    .line 18
    .line 19
    new-instance v0, Ldxj;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldxk;->d:Ldxk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(ZII)Z
.end method
