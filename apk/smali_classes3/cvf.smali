.class public final synthetic Lcvf;
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

    iput-object p1, p0, Lcvf;->a:Lcvh;

    iput-object p2, p0, Lcvf;->b:Lrmq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcvh;->b:Ljava/lang/String;

    iget-object v0, p0, Lcvf;->a:Lcvh;

    iget-boolean v1, v0, Lcvh;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {v1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcwk;->a(Landroid/util/DisplayMetrics;)Lcwj;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v1, Lcvo;->a:I

    invoke-static {}, Lcvo;->a()Lcvn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcvn;->c:Landroid/util/DisplayMetrics;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcwk;->a(Landroid/util/DisplayMetrics;)Lcwj;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcvf;->b:Lrmq;

    invoke-static {p1}, Landroidx/wear/ambient/AmbientMode$AmbientCallback;->a(I)Lcuy;

    move-result-object p1

    iput-object p1, v0, Lcvh;->e:Lcuy;

    sget-object p1, Lcux;->a:Lcux;

    iget-object v3, v0, Lcvh;->e:Lcuy;

    invoke-virtual {v0, p1, v3, v1}, Lcvh;->f(Lcux;Lcuy;Lcwj;)V

    invoke-interface {v2}, Lrmq;->P()Lrmt;

    move-result-object p1

    iget-object v0, v0, Lcvh;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lrmt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DeviceUtils rear display metrics entry should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
