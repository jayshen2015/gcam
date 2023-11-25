.class public final Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcvk;

.field private final c:Landroidx/window/extensions/area/WindowAreaComponent;

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$fKyyCIvXogQjU98kveckKA90UgA(IILcvd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p1, Lcvh;->b:Ljava/lang/String;

    const-string p2, "Invalid session state value received: "

    invoke-static {p0, p2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    :pswitch_1
    return-void

    :cond_0
    iget-object p0, p2, Lcvd;->b:Lcvk;

    iget-object p1, p2, Lcvd;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    new-instance p2, Lcuu;

    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Lcuu;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V

    invoke-interface {p0, p2}, Lcvk;->a(Lcuu;)V

    return-void

    :pswitch_2
    iget-object p0, p2, Lcvd;->b:Lcvk;

    invoke-interface {p0}, Lcvk;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcvk;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcvd;->b:Lcvk;

    iput-object p3, p0, Lcvd;->c:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget v0, p0, Lcvd;->d:I

    iput p1, p0, Lcvd;->d:I

    new-instance v1, Lfew;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p0, v2}, Lfew;-><init>(IILcvd;I)V

    iget-object p1, p0, Lcvd;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcvd;->accept(I)V

    return-void
.end method
