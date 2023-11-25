.class public final Lpzx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lozm;Lpzm;I)V
    .locals 0

    iput p3, p0, Lpzx;->c:I

    iput-object p1, p0, Lpzx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpzz;Lpzm;I)V
    .locals 0

    iput p3, p0, Lpzx;->c:I

    iput-object p1, p0, Lpzx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 3

    iget v0, p0, Lpzx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpzx;->b:Ljava/lang/Object;

    invoke-static {}, Lozv;->d()Lozu;

    move-result-object v1

    invoke-static {v1, v0}, Lozv;->c(Lozu;Lozm;)Lozm;

    move-result-object v0

    iget-object v2, p0, Lpzx;->a:Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lpzx;->a:Ljava/lang/Object;

    sget-object v1, Lpzy;->a:Lpzy;

    sget-object v2, Lpzy;->c:Lpzy;

    check-cast v0, Lpzz;

    invoke-virtual {v0, v1, v2}, Lpzz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpzx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpzm;->a()Lqat;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Lpzm;->a()Lqat;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lozv;->c(Lozu;Lozm;)Lozm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Loyz;->a(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lozv;->c(Lozu;Lozm;)Lozm;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpzx;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propagating=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpzx;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpzx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
