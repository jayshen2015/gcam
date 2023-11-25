.class final Lmru;
.super Ljava/lang/Object;

# interfaces
.implements Lmrv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmru;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmrg;)V
    .locals 1

    iget v0, p0, Lmru;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    check-cast v0, Lmqy;

    invoke-interface {p1, v0}, Lmrg;->c(Lmqy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmru;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmrg;->d(Lndo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
