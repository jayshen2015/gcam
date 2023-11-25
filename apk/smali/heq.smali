.class public final Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Ldnf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhen;Ldnl;I)V
    .locals 0

    iput p3, p0, Lheq;->c:I

    iput-object p1, p0, Lheq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lheq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lher;Lhfv;I)V
    .locals 0

    iput p3, p0, Lheq;->c:I

    iput-object p1, p0, Lheq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lheq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLdnl;)V
    .locals 3

    iget p2, p0, Lheq;->c:I

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lheq;->a:Ljava/lang/Object;

    check-cast p2, Lhen;

    iget-object p2, p2, Lhen;->a:Lher;

    iget v1, p2, Lher;->k:I

    add-int/2addr v1, v0

    iput v1, p2, Lher;->k:I

    iget-boolean v0, p2, Lher;->j:Z

    if-eqz v0, :cond_1

    sget-object p1, Lher;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x8c0

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lheq;->b:Ljava/lang/Object;

    check-cast p1, Lher;

    iget-object p1, p1, Lher;->b:Lheu;

    iget-object p2, p1, Lheu;->E:Lhfn;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lhfn;->c(D)V

    iget-object p2, p1, Lheu;->d:Lhfd;

    iget-object v1, p1, Lheu;->E:Lhfn;

    invoke-virtual {v1}, Lhfn;->f()[F

    move-result-object v1

    invoke-virtual {p2, v1}, Lhfd;->b([F)V

    iget-boolean p2, p1, Lheu;->n:Z

    if-eqz p2, :cond_0

    iget p2, p1, Lheu;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lheu;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Lheu;->x:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_0
    iput-boolean v0, p1, Lheu;->u:Z

    iget-object p1, p0, Lheq;->b:Ljava/lang/Object;

    check-cast p1, Lher;

    iput-boolean v0, p1, Lher;->u:Z

    iget-object p1, p0, Lheq;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhfv;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lheq;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {p2, v0}, Lher;->d(Ldnl;)V

    :cond_3
    iget-object p2, p0, Lheq;->a:Ljava/lang/Object;

    check-cast p2, Lhen;

    iget-object p2, p2, Lhen;->a:Lher;

    if-eqz p1, :cond_4

    iget-wide v0, p2, Lher;->i:D

    goto :goto_0

    :cond_4
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v0, p2, Lher;->h:D

    iget-object p2, p0, Lheq;->a:Ljava/lang/Object;

    check-cast p2, Lhen;

    iget-object p2, p2, Lhen;->a:Lher;

    iput-boolean p1, p2, Lher;->j:Z

    :goto_1
    iget-object p1, p0, Lheq;->a:Ljava/lang/Object;

    check-cast p1, Lhen;

    iget-object p1, p1, Lhen;->a:Lher;

    iget-object p1, p1, Lher;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
