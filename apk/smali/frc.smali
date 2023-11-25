.class final Lfrc;
.super Lnie;


# instance fields
.field final synthetic a:Lfrd;


# direct methods
.method public constructor <init>(Lfrd;)V
    .locals 0

    iput-object p1, p0, Lfrc;->a:Lfrd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gD(Lndq;)V
    .locals 0

    return-void
.end method

.method public final gO(Lndu;)V
    .locals 1

    iget-object p1, p0, Lfrc;->a:Lfrd;

    iget-object p1, p1, Lfrd;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez p1, :cond_0

    sget-object p1, Lfrd;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x43e

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "UI view not yet initialized"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Z

    return-void
.end method
