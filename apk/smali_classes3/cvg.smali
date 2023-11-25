.class public final synthetic Lcvg;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcvh;

.field public final synthetic b:Lrmq;


# direct methods
.method public synthetic constructor <init>(Lcvh;Lrmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lcvh;

    iput-object p2, p0, Lcvg;->b:Lrmq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcvh;->b:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    move-result v0

    invoke-static {v0}, Landroidx/wear/ambient/AmbientMode$AmbientCallback;->a(I)Lcuy;

    move-result-object v0

    iget-object v1, p0, Lcvg;->a:Lcvh;

    iput-object v0, v1, Lcvh;->f:Lcuy;

    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcwk;->a(Landroid/util/DisplayMetrics;)Lcwj;

    move-result-object p1

    sget-object v0, Lcux;->b:Lcux;

    iget-object v2, v1, Lcvh;->f:Lcuy;

    invoke-virtual {v1, v0, v2, p1}, Lcvh;->f(Lcux;Lcuy;Lcwj;)V

    iget-object p1, p0, Lcvg;->b:Lrmq;

    invoke-interface {p1}, Lrmq;->P()Lrmt;

    move-result-object p1

    iget-object v0, v1, Lcvh;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
