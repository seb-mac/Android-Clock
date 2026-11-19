###### Class defpackage.bat (bat)
.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbat;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lbat;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_35

    .line 7
    .line 8
    iget-object p0, p0, Lbat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lld;

    .line 11
    .line 12
    iget-object p0, p0, Lld;->e:Lki;

    .line 13
    .line 14
    if-eqz p0, :cond_35

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lki;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-ltz p3, :cond_35

    .line 21
    .line 22
    iget-object p0, p0, Lbat;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Landroidx/preference/ListPreference;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    aget-object p2, p2, p3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_35

    .line 42
    .line 43
    check-cast p0, Landroidx/preference/Preference;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
