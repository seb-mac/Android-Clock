###### Class defpackage.fhm (fhm)
.class public final synthetic Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfhm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p0, p0, Lfhm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llpv;->m(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
