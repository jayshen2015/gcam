.class public final synthetic Lkxo;
.super Ljava/lang/Object;

# interfaces
.implements Lkqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkxo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llai;)V
    .locals 1

    iget v0, p0, Lkxo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkxo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkxq;->a(Llai;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
