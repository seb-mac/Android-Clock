###### Class defpackage.etc (etc)
.class public abstract Letc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:[Lepi;

.field public final c:Z

.field public final d:I


# direct methods
.method protected constructor <init>([Lepi;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letc;->b:[Lepi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    iput-boolean v0, p0, Letc;->c:Z

    .line 13
    .line 14
    iput p3, p0, Letc;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a(Leqi;Lbzh;)V
.end method
