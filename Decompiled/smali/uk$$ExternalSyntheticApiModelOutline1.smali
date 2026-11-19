###### Class defpackage.uk$$ExternalSyntheticApiModelOutline1 (uk$$ExternalSyntheticApiModelOutline1)
.class public final synthetic Luk$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ModuleInfo;)Ljava/lang/String;
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
