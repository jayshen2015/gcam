.class public final Lckm;
.super Ljava/lang/Object;

# interfaces
.implements Lcjp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lckm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fH(Lcjr;Lcjl;)V
    .locals 2

    iget v0, p0, Lckm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lckm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcjg;->a()V

    iget-object p1, p0, Lckm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcjg;->a()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lckm;->b:Ljava/lang/Object;

    check-cast v0, [Lcjg;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcjg;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p2, v0

    if-ge p1, p2, :cond_1

    aget-object p2, v0, p1

    invoke-interface {p2}, Lcjg;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Lcjl;->ON_CREATE:Lcjl;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    iget-object p1, p0, Lckm;->b:Ljava/lang/Object;

    check-cast p1, Lckr;

    invoke-virtual {p1}, Lckr;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
