.class public final Lkwb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I)V
    .locals 0

    iput p11, p0, Lkwb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwb;->a:Lrbe;

    iput-object p2, p0, Lkwb;->b:Lrbe;

    iput-object p3, p0, Lkwb;->c:Lrbe;

    iput-object p4, p0, Lkwb;->d:Lrbe;

    iput-object p5, p0, Lkwb;->e:Lrbe;

    iput-object p6, p0, Lkwb;->f:Lrbe;

    iput-object p7, p0, Lkwb;->g:Lrbe;

    iput-object p8, p0, Lkwb;->h:Lrbe;

    iput-object p9, p0, Lkwb;->i:Lrbe;

    iput-object p10, p0, Lkwb;->j:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[B)V
    .locals 0

    iput p11, p0, Lkwb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwb;->a:Lrbe;

    iput-object p2, p0, Lkwb;->d:Lrbe;

    iput-object p3, p0, Lkwb;->e:Lrbe;

    iput-object p4, p0, Lkwb;->h:Lrbe;

    iput-object p5, p0, Lkwb;->i:Lrbe;

    iput-object p6, p0, Lkwb;->c:Lrbe;

    iput-object p7, p0, Lkwb;->b:Lrbe;

    iput-object p8, p0, Lkwb;->f:Lrbe;

    iput-object p9, p0, Lkwb;->g:Lrbe;

    iput-object p10, p0, Lkwb;->j:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lkwb;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmlm;

    iget-object v0, p0, Lkwb;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lkwb;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkuc;

    iget-object v0, p0, Lkwb;->h:Lrbe;

    check-cast v0, Lljb;

    invoke-virtual {v0}, Lljb;->a()Llig;

    move-result-object v5

    iget-object v0, p0, Lkwb;->i:Lrbe;

    check-cast v0, Lgsj;

    invoke-virtual {v0}, Lgsj;->a()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, Lkwb;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkkx;

    iget-object v0, p0, Lkwb;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leyc;

    iget-object v0, p0, Lkwb;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lioe;

    iget-object v0, p0, Lkwb;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkqm;

    iget-object v0, p0, Lkwb;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkhv;

    new-instance v0, Lkje;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkje;-><init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Landroid/view/Window;Lkkx;Leyc;Lioe;Lkqm;Lkhv;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwb;->d:Lrbe;

    iget-object v1, p0, Lkwb;->c:Lrbe;

    iget-object v2, p0, Lkwb;->b:Lrbe;

    iget-object v3, p0, Lkwb;->a:Lrbe;

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Lgbb;->a()Landroid/content/Context;

    move-result-object v5

    check-cast v2, Lfof;

    invoke-virtual {v2}, Lfof;->a()Lmqa;

    move-result-object v6

    check-cast v1, Lkwu;

    invoke-virtual {v1}, Lkwu;->a()Lkwq;

    move-result-object v7

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lkwb;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljxt;

    iget-object v0, p0, Lkwb;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkwl;

    iget-object v0, p0, Lkwb;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfll;

    iget-object v0, p0, Lkwb;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmqm;

    iget-object v0, p0, Lkwb;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpcd;

    iget-object v0, p0, Lkwb;->j:Lrbe;

    check-cast v0, Lkwd;

    invoke-virtual {v0}, Lkwd;->a()Lkwc;

    move-result-object v14

    new-instance v0, Lkwa;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lkwa;-><init>(Landroid/content/Context;Lmqa;Lkwq;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljxt;Lkwl;Lfll;Lmqm;Lpcd;Lkwc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
