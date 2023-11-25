.class public final Ljsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljts;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljsw;->b:I

    iput-object p1, p0, Ljsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzq;->y:Z

    invoke-virtual {v0}, Lgzq;->t()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljsw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-boolean v1, v0, Lgzq;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgzq;->y:Z

    invoke-virtual {v0}, Lgzq;->t()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->g:Lkha;

    invoke-virtual {v0}, Ljwl;->d()V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Ljsw;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Ljsw;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ljsw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-boolean v0, v0, Lgzq;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljsw;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->g:Lkha;

    invoke-virtual {v0}, Ljwl;->i()V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Ljsw;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Ljsw;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsw;->a:Ljava/lang/Object;

    check-cast v0, Ljsx;

    iget-object v0, v0, Ljsx;->g:Lkha;

    invoke-virtual {v0}, Ljwl;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
