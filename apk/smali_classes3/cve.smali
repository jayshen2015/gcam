.class public final Lcve;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcvm;

.field private final c:Landroidx/window/extensions/area/WindowAreaComponent;

.field private d:Lcvl;


# direct methods
.method public static synthetic $r8$lambda$WjtW78xCkGS4No8I4mnvJzPELrA(Lcve;Lcvl;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcve;->b:Lcvm;

    invoke-interface {p0, p1}, Lcvm;->c(Lcvl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rrnTs6BAMOesxU5R5By26V_xWe0(Lcve;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcve;->b:Lcvm;

    invoke-interface {p0}, Lcvm;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcvm;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcve;->b:Lcvm;

    iput-object p3, p0, Lcve;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcve;->d:Lcvl;

    new-instance v0, Lcvc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcvc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcve;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcve;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcve;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance v0, Lcuv;

    invoke-direct {v0, p1}, Lcuv;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    iput-object v0, p0, Lcve;->d:Lcvl;

    iget-object p1, p0, Lcve;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbh;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcve;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcve;->accept(I)V

    return-void
.end method
