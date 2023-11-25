.class public final synthetic Lfvb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvl;

.field public final synthetic b:Z

.field public final synthetic c:Lrbe;

.field public final synthetic d:Z

.field public final synthetic e:Lrbe;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfvl;Lmlm;ZLrbe;ZLrbe;I)V
    .locals 0

    iput p7, p0, Lfvb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->a:Lfvl;

    iput-object p2, p0, Lfvb;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lfvb;->b:Z

    iput-object p4, p0, Lfvb;->c:Lrbe;

    iput-boolean p5, p0, Lfvb;->d:Z

    iput-object p6, p0, Lfvb;->e:Lrbe;

    return-void
.end method

.method public synthetic constructor <init>(Liev;Lfvl;ZLrbe;ZLrbe;I)V
    .locals 0

    iput p7, p0, Lfvb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfvb;->a:Lfvl;

    iput-boolean p3, p0, Lfvb;->b:Z

    iput-object p4, p0, Lfvb;->c:Lrbe;

    iput-boolean p5, p0, Lfvb;->d:Z

    iput-object p6, p0, Lfvb;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfvb;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfvb;->f:Ljava/lang/Object;

    iget-object v1, p0, Lfvb;->a:Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->e(Lmlm;)V

    iget-boolean v1, p0, Lfvb;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfvb;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->e(Lmlm;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfvb;->f:Ljava/lang/Object;

    check-cast v0, Lnau;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    iget-object v1, p0, Lfvb;->a:Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->f(Lnat;)V

    iget-boolean v1, p0, Lfvb;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfvb;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->f(Lnat;)V

    :cond_0
    iget-boolean v1, p0, Lfvb;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfvb;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->f(Lnat;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lfvb;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfvb;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-virtual {v1, v0}, Lfvl;->e(Lmlm;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
