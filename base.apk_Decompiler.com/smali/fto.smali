###### Class defpackage.fto (fto)
.class final Lfto;
.super Lfsm;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;

.field static final c:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfrz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfto;->a:Liqi;

    .line 8
    .line 9
    new-instance v0, Lfti;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfto;->b:Liqi;

    .line 15
    .line 16
    new-instance v0, Lftd;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfto;->c:Liqi;

    .line 22
    .line 23
    return-void
.end method
