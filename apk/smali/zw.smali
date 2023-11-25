.class public final Lzw;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzw;->c:I

    iput-object p1, p0, Lzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv;Ldse;I)V
    .locals 0

    iput p3, p0, Lzw;->c:I

    iput-object p1, p0, Lzw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzw;->a:Ljava/lang/Object;

    check-cast v0, Lcjz;

    invoke-virtual {v0, v1}, Lcjz;->g(Lckb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzw;->b:Ljava/lang/Object;

    check-cast v1, Lajs;

    iget-object v1, v1, Lajs;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lzw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzw;->b:Ljava/lang/Object;

    check-cast v1, Lzv;

    iget-object v1, v1, Lzv;->c:Laxx;

    invoke-virtual {v1, v0}, Laxx;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzw;->b:Ljava/lang/Object;

    check-cast v0, Ldse;

    invoke-virtual {v0}, Ldse;->a()Lzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lzq;->a:Lzs;

    check-cast v1, Lzv;

    iget-object v1, v1, Lzv;->b:Laxx;

    invoke-virtual {v1, v0}, Laxx;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
