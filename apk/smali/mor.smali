.class final Lmor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lmos;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lmos;)V
    .locals 0

    iput-object p1, p0, Lmor;->a:Lmos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x321

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lmor;->c:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lmor;->c:Z

    iget-object p1, p0, Lmor;->a:Lmos;

    iget-object p1, p1, Lmos;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmnl;->h()V

    return-void

    :cond_0
    const/16 p1, 0x320

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lmor;->b:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lmor;->b:Z

    iget-object p1, p0, Lmor;->a:Lmos;

    iget-object p1, p1, Lmos;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmnl;->f()V

    return-void

    :cond_1
    const/16 p1, 0x322

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lmor;->a:Lmos;

    iget-object p1, p1, Lmos;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmnl;->g()V

    return-void

    :cond_2
    const/16 p1, 0x323

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lmor;->a:Lmos;

    iget-object p1, p1, Lmos;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmnl;->i()V

    return-void

    :cond_3
    return-void
.end method
