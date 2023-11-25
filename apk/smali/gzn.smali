.class public final Lgzn;
.super Ljava/lang/Object;

# interfaces
.implements Lehu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzn;->b:I

    iput-object p1, p0, Lgzn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lgzn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzn;->a:Ljava/lang/Object;

    check-cast v0, Leio;

    iget-boolean v1, v0, Leio;->z:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgzn;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    invoke-virtual {v0}, Lgzq;->t()V

    iget-object v0, p0, Lgzn;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v1, v0, Lgzq;->ad:Ljxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgzq;->v()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljxd;->s(II)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lgzn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzn;->a:Ljava/lang/Object;

    check-cast v0, Leio;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leio;->z:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgzn;->a:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->ad:Ljxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljxd;->s(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
