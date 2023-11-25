.class public final synthetic Lctx;
.super Ljava/lang/Object;

# interfaces
.implements Lmdn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lctx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Lctx;->b:I

    const-string v1, "CBVerifier"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lnht;->a:I

    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    const-string p1, "Fail to register phenotypeflags for %s. %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget v0, Lnht;->a:I

    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    const-string p1, "Committing phenotypeflags for %s failed. %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget-object p1, Llgi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x12db

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Wearable api is not available"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lctx;->a:Ljava/lang/Object;

    check-cast p1, Llgi;

    iput-boolean v4, p1, Llgi;->w:Z

    iput-boolean v4, p1, Llgi;->y:Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lctx;->a:Ljava/lang/Object;

    check-cast p1, Llgi;

    iget v0, p1, Llgi;->C:I

    add-int/2addr v0, v3

    iput v0, p1, Llgi;->C:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    sget-object v0, Llgi;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x12dc

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Send message failed reaches the threshold. No connection between GCA and WCA"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sput-boolean v4, Llgi;->b:Z

    iput v4, p1, Llgi;->C:I

    :cond_0
    return-void

    :pswitch_3
    sget-object v0, Llbx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Failed to get app update info"

    const/16 v2, 0x1292

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lctx;->a:Ljava/lang/Object;

    check-cast p1, Llbx;

    iget-object p1, p1, Llbx;->b:Llbt;

    invoke-interface {p1}, Llbt;->f()V

    return-void

    :pswitch_4
    sget-object v0, Leos;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x17f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Scheduling training failed for population: %s"

    iget-object v1, p0, Lctx;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Ldal;

    invoke-virtual {v0, p1}, Ldal;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    check-cast v0, Ldal;

    invoke-virtual {v0, p1}, Ldal;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
