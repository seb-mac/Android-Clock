###### Class defpackage.fnn (fnn)
.class final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lfnm;

.field static final b:Lfnq;

.field static final c:Lfns;

.field static final d:Lfnr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfnq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfnn;->b:Lfnq;

    .line 7
    .line 8
    new-instance v0, Lfns;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfnn;->c:Lfns;

    .line 14
    .line 15
    new-instance v0, Lfnr;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfnn;->d:Lfnr;

    .line 21
    .line 22
    new-instance v0, Lfnm;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfnn;->a:Lfnm;

    .line 28
    .line 29
    return-void
.end method
