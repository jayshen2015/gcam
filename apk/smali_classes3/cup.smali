.class public final synthetic Lcup;
.super Ljava/lang/Object;

# interfaces
.implements Lchg;


# instance fields
.field public final synthetic a:Lcur;

.field public final synthetic b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcur;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I)V
    .locals 0

    iput p3, p0, Lcup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcup;->a:Lcur;

    iput-object p2, p0, Lcup;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcup;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcup;->a:Lcur;

    invoke-virtual {v0}, Lcur;->d()V

    iget-object v0, p0, Lcup;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcuk;

    invoke-virtual {v0}, Lcuk;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcup;->a:Lcur;

    invoke-virtual {v0}, Lcur;->d()V

    iget-object v0, p0, Lcup;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcuk;

    invoke-virtual {v0}, Lcuk;->a()V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
