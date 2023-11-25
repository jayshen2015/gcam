.class public final Lhjs;
.super Ljava/lang/Object;

# interfaces
.implements Lljn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhjs;->b:I

    iput-object p1, p0, Lhjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhjs;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Legu;->h:I

    sget-object v0, Lpnb;->a:Lpmq;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    iget-boolean v1, v0, Lhjv;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjv;->y()V

    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhjv;->p:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lhjs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    iget-object v0, v0, Legu;->g:Legk;

    invoke-virtual {v0}, Legk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Legu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legu;->c(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    invoke-virtual {v0}, Lhjv;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhjv;->p()V

    iget-object v0, p0, Lhjs;->a:Ljava/lang/Object;

    check-cast v0, Lhjv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjv;->p:Z

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
