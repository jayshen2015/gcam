.class public final synthetic Lhch;
.super Ljava/lang/Object;

# interfaces
.implements Lfjr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhch;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhch;->a:Ljava/lang/Object;

    check-cast v0, Lkfs;

    iget-object v0, v0, Lkfs;->a:Lkrc;

    invoke-virtual {v0, v1}, Lkrc;->f(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhch;->a:Ljava/lang/Object;

    check-cast v0, Lelf;

    iget-object v0, v0, Lelf;->a:Libu;

    invoke-virtual {v0, v1}, Lkrc;->f(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhch;->a:Ljava/lang/Object;

    check-cast v0, Lhcj;

    iget-object v0, v0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->M:Libu;

    invoke-virtual {v0, v1}, Lkrc;->f(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
