.class public final synthetic Lncb;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lncb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lncb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lncb;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lncb;->a:Ljava/lang/Object;

    check-cast v1, Lmxn;

    iget-object v1, v1, Lmxn;->c:Lmyp;

    iget-object v2, v1, Lmyp;->b:Ljava/util/List;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lncb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lncb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v1, Lmyp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
