.class public final synthetic Lkoq;
.super Ljava/lang/Object;

# interfaces
.implements Lkrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkrr;)V
    .locals 3

    iget v0, p0, Lkoq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lkrr;->a:Ljava/lang/Object;

    check-cast p1, Lfee;

    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->i(Lfee;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkoq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkou;

    iget-object v1, v1, Lkou;->h:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    sget-object v1, Ljmg;->a:Ljmg;

    iget-object v1, p1, Lkrr;->a:Ljava/lang/Object;

    check-cast v1, Ljmg;

    invoke-virtual {v1}, Ljmg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    goto :goto_0

    :pswitch_1
    move-object p1, v0

    check-cast p1, Lkou;

    invoke-virtual {p1}, Lkou;->h()V

    monitor-exit v0

    return-void

    :pswitch_2
    move-object p1, v0

    check-cast p1, Lkou;

    iget-object p1, p1, Lkou;->l:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    iget-object p1, p1, Lkrr;->a:Ljava/lang/Object;

    const-string v2, "Unexpected Mars selection: "

    invoke-static {p1, v2}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
