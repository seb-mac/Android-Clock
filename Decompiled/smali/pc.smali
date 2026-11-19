###### Class defpackage.pc (pc)
.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwo;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILlwo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpc;->b:I

    .line 5
    .line 6
    iput p2, p0, Lpc;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lpc;->a:Llwo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget p0, p0, Lpc;->c:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    iget p0, p0, Lpc;->b:I

    .line 7
    .line 8
    return p0
.end method
