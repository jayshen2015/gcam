.class public final synthetic Lkpw;
.super Ljava/lang/Object;

# interfaces
.implements Lkxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkpw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llai;)V
    .locals 1

    iget v0, p0, Lkpw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    check-cast v0, Lkpz;

    iget-object v0, v0, Lkpz;->o:Lgzq;

    invoke-virtual {v0, p1}, Lgzq;->l(Llai;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    check-cast v0, Leio;

    invoke-virtual {v0, p1}, Leio;->j(Llai;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    check-cast v0, Lkpz;

    iget-object v0, v0, Lkpz;->o:Lgzq;

    invoke-virtual {v0, p1}, Lgzq;->l(Llai;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
