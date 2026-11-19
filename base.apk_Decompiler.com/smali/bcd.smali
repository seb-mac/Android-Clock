###### Class defpackage.bcd (bcd)
.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbk;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Lbcf;


# direct methods
.method public constructor <init>(Lbcf;Landroidx/preference/PreferenceGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbcd;->b:Lbcf;

    .line 2
    .line 3
    iput-object p2, p0, Lbcd;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/Preference;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lbcd;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->S(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbcd;->b:Lbcf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbcf;->u()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
