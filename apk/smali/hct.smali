.class final Lhct;
.super Lkuh;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhct;->a:Lhcy;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lhct;->a:Lhcy;

    iget-object v1, v0, Lhcy;->n:Lhco;

    iget-boolean v1, v1, Lhco;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhcy;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhcy;->e:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    iget v1, v1, Ljmz;->g:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lhcy;->n:Lhco;

    iget-object v3, v2, Lhco;->b:Lkjz;

    iput-object v0, v3, Lkjz;->o:Lkkd;

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v2, Lhco;->b:Lkjz;

    invoke-virtual {v0, v1}, Lkjz;->c(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lehv;->hr()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lhcy;->w()V

    return-void
.end method
