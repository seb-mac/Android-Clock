###### Class defpackage.dih (dih)
.class public final Ldih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ldih;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p3, p0, Ldih;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldih;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldih;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method
