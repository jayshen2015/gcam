.class public final Lgss;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lgsr;)Landroid/os/PowerManager;
    .locals 1

    sget-object v0, Lgsr;->j:Locq;

    invoke-interface {p0, v0}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Lgsr;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    sget-object v0, Lgsr;->c:Locq;

    invoke-interface {p0, v0}, Lgsr;->a(Locq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
