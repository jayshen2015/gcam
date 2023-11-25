.class public final Lrhg;
.super Ljava/lang/Object;

# interfaces
.implements Lrhl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lrhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhl;I)V
    .locals 0

    iput p2, p0, Lrhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrhg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lrhg;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrbx;

    invoke-direct {v0, p0}, Lrbx;-><init>(Lrhg;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrhg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrhl;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This sequence can be consumed only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
