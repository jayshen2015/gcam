.class final Lnmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lnmj;

.field private final c:Lnkm;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnkm;Lnmj;I)V
    .locals 0

    iput p4, p0, Lnmd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnmd;->b:Lnmj;

    iput-object p2, p0, Lnmd;->c:Lnkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnmd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnmd;->b:Lnmj;

    iget-object v1, p0, Lnmd;->c:Lnkm;

    iget-object v2, p0, Lnmd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lntt;->T(Ljava/lang/Object;Lnkm;Lnmj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnmd;->b:Lnmj;

    iget-object v1, p0, Lnmd;->c:Lnkm;

    iget-object v2, p0, Lnmd;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lntt;->T(Ljava/lang/Object;Lnkm;Lnmj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnmd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnmd;->c:Lnkm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnmd;->c:Lnkm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
