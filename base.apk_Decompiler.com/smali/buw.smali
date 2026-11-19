###### Class defpackage.buw (buw)
.class public final synthetic Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuy;


# instance fields
.field public final synthetic a:Lbuz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuz;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuw;->a:Lbuz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lbuw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbuw;->a:Lbuz;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lbuz;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lbuz;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
