###### Class defpackage.cbk (cbk)
.class final Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ldqr;

.field public b:Litt;

.field public c:Z

.field private final d:Ldep;


# direct methods
.method public constructor <init>(Ldep;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbk;->d:Ldep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->z()Ldqr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcbk;->a:Ldqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcwb;->D()Litt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcbk;->b:Litt;

    .line 14
    .line 15
    iget-object v0, p0, Lcbk;->d:Ldep;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldep;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcbk;->c:Z

    .line 22
    .line 23
    return-void
.end method
