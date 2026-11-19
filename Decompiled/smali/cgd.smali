###### Class defpackage.cgd (cgd)
.class public final synthetic Lcgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lau;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcgd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lcgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget p1, p0, Lcgd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_45

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_39

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_31

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_29

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_21

    .line 16
    .line 17
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_1b

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->aj:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    check-cast p0, Ldmv;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldmv;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ldmv;

    .line 37
    .line 38
    invoke-virtual {p0}, Ldmv;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldmv;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldmv;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ldmv;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldmv;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lau;

    .line 61
    .line 62
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lau;->onDismiss(Landroid/content/DialogInterface;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    iget-object p0, p0, Lcgd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcgg;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcgg;->b:Lhzm;

    .line 76
    .line 77
    return-void
.end method
