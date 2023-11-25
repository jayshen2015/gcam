.class public final synthetic Lhpv;
.super Ljava/lang/Object;

# interfaces
.implements Lhnr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    iget p1, p0, Lhpv;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    check-cast p1, Lknc;

    invoke-virtual {p1}, Lknc;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    check-cast p1, Ljiy;

    invoke-virtual {p1}, Ljiy;->a()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsi;

    invoke-virtual {p1}, Ljsi;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    check-cast p1, Lhnm;

    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    invoke-virtual {p1}, Lhnl;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    check-cast p1, Lesr;

    invoke-virtual {p1}, Lesr;->a()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeg;

    return-void

    :pswitch_3
    iget-object p1, p0, Lhpv;->a:Ljava/lang/Object;

    check-cast p1, Lhpf;

    invoke-virtual {p1}, Lhpf;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
