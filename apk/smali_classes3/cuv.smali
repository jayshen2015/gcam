.class public final Lcuv;
.super Ljava/lang/Object;

# interfaces
.implements Lcvl;


# instance fields
.field private final a:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuv;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuv;->a:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplaySession()V

    return-void
.end method
