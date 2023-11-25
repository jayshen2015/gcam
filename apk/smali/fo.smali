.class final Lfo;
.super Ljava/lang/Object;

# interfaces
.implements Lhn;


# instance fields
.field final synthetic a:Lfp;

.field private b:Z


# direct methods
.method public constructor <init>(Lfp;)V
    .locals 0

    iput-object p1, p0, Lfo;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhb;Z)V
    .locals 1

    iget-boolean p2, p0, Lfo;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lfo;->b:Z

    iget-object p2, p0, Lfo;->a:Lfp;

    iget-object p2, p2, Lfp;->c:Lny;

    invoke-virtual {p2}, Lny;->c()V

    iget-object p2, p0, Lfo;->a:Lfp;

    iget-object p2, p2, Lfp;->a:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfo;->b:Z

    return-void
.end method

.method public final b(Lhb;)Z
    .locals 2

    iget-object v0, p0, Lfo;->a:Lfp;

    iget-object v0, v0, Lfp;->a:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
