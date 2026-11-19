###### Class defpackage.gnq (gnq)
.class public final Lgnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lgnp;


# instance fields
.field public final a:Llst;

.field public final b:Llst;

.field public final c:Llst;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgnp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgnq;->d:Lgnp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnq;->a:Llst;

    .line 5
    .line 6
    iput-object p2, p0, Lgnq;->b:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lgnq;->c:Llst;

    .line 9
    .line 10
    return-void
.end method
