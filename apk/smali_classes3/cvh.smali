.class public final Lcvh;
.super Ljava/lang/Object;

# interfaces
.implements Lcvb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/window/extensions/area/WindowAreaComponent;

.field public final d:Z

.field public e:Lcuy;

.field public f:Lcuy;

.field public final g:Ljava/util/HashMap;

.field private h:Landroidx/window/extensions/core/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvh;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-interface {v0}, Lrha;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    iput-boolean p2, p0, Lcvh;->d:Z

    sget-object p1, Lcuy;->a:Lcuy;

    iput-object p1, p0, Lcvh;->e:Lcuy;

    iput-object p1, p0, Lcvh;->f:Lcuy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcvh;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lrnd;
    .locals 3

    new-instance v0, Lzt;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lzt;-><init>(Lcvh;Lrdk;I)V

    invoke-static {v0}, Lrfq;->m(Lrfc;)Lrnd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V
    .locals 9

    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcvc;

    invoke-direct {p1, p4, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcvh;->f:Lcuy;

    sget-object v1, Lcuy;->a:Lcuy;

    invoke-static {p1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object p1

    invoke-static {p1}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p1

    new-instance v8, Lanu;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lanu;-><init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;Lrdk;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, v8, p2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcvh;->e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V

    return-void
.end method

.method public final c(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcvc;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcvh;->e:Lcuy;

    sget-object v0, Lcuy;->a:Lcuy;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object p1

    invoke-static {p1}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object p1

    new-instance v7, Lanu;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Lcvh;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;Lrdk;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, v7, p2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcvh;->d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V
    .locals 2

    iget-object v0, p0, Lcvh;->e:Lcuy;

    sget-object v1, Lcuy;->e:Lcuy;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcvm;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcvh;->e:Lcuy;

    sget-object v1, Lcuy;->d:Lcuy;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently not available to be entered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcvm;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance v1, Lcve;

    invoke-direct {v1, p2, p3, v0}, Lcve;-><init>(Ljava/util/concurrent/Executor;Lcvm;Landroidx/window/extensions/area/WindowAreaComponent;)V

    iput-object v1, p0, Lcvh;->h:Landroidx/window/extensions/core/util/function/Consumer;

    iget-object p2, p0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {p2, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V
    .locals 2

    iget-object v0, p0, Lcvh;->f:Lcuy;

    sget-object v1, Lcuy;->d:Lcuy;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The WindowArea feature is currently not available to be entered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcvk;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance v1, Lcvd;

    invoke-direct {v1, p2, p3, v0}, Lcvd;-><init>(Ljava/util/concurrent/Executor;Lcvk;Landroidx/window/extensions/area/WindowAreaComponent;)V

    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final f(Lcux;Lcuy;Lcwj;)V
    .locals 5

    iget-object v0, p0, Lcvh;->g:Ljava/util/HashMap;

    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvj;

    sget-object v2, Lcuy;->b:Lcuy;

    invoke-static {p2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    iget-object p3, v0, Lcvj;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcuz;

    iget-object v2, v2, Lcuz;->a:Lcuy;

    sget-object v3, Lcuy;->b:Lcuy;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p3, Lcuz;

    invoke-direct {p3, p1, p2}, Lcuz;-><init>(Lcux;Lcuy;)V

    iget-object p2, v0, Lcvj;->e:Ljava/util/HashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcvh;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcvj;

    sget-object v2, Lcvi;->a:Lcvi;

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcvh;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, p3, v2, v3, v4}, Lcvj;-><init>(Lcwj;Lcvi;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    :cond_4
    new-instance v2, Lcuz;

    invoke-direct {v2, p1, p2}, Lcuz;-><init>(Lcux;Lcuy;)V

    iget-object p2, v0, Lcvj;->e:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcvj;->a:Lcwj;

    iget-object p1, p0, Lcvh;->g:Ljava/util/HashMap;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
