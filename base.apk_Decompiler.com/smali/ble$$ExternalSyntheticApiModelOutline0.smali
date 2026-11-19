###### Class defpackage.ble$$ExternalSyntheticApiModelOutline0 (ble$$ExternalSyntheticApiModelOutline0)
.class public final synthetic Lble$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m()Landroidx/window/extensions/WindowExtensions;
    .registers 1

    .line 6
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 1

    .line 7
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 8
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    return-object v0
.end method
