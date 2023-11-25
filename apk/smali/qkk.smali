.class public final synthetic Lqkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqkk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrik;Lrlt;I)V
    .locals 0

    iput p3, p0, Lqkk;->c:I

    iput-object p1, p0, Lqkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqkk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqkk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->a:Ljava/lang/Object;

    sget-object v2, Lrbt;->a:Lrbt;

    check-cast v1, Lrjc;

    invoke-interface {v0, v1, v2}, Lrik;->f(Lrjc;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqef;

    iget-object v2, v2, Lqef;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lqef;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lqef;->b:Z

    move-object v3, v1

    check-cast v3, Lqef;

    iget-boolean v3, v3, Lqef;->d:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqef;

    iget-boolean v3, v3, Lqef;->c:Z

    if-nez v3, :cond_0

    invoke-interface {v0}, Lnec;->close()V

    check-cast v1, Lqef;

    iput-boolean v4, v1, Lqef;->c:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lqkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqkk;->a:Ljava/lang/Object;

    check-cast v1, Lqkm;

    invoke-virtual {v1, v0}, Lqkm;->c(Llzc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
