.class public final synthetic Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhm;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lfeb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast v0, Lkvo;

    iget-object v0, v0, Lkvo;->u:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast v0, Lhm;

    invoke-virtual {v0}, Lhm;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfeb;->a:Ljava/lang/Object;

    sget-object v1, Lepk;->q:Lepk;

    check-cast v0, Lfec;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
