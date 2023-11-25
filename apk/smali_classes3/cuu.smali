.class public final Lcuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcvl;


# instance fields
.field public final a:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

.field public final b:Landroid/content/Context;

.field private final c:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuu;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    iput-object p2, p0, Lcuu;->a:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcuu;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuu;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplayPresentationSession()V

    return-void
.end method
