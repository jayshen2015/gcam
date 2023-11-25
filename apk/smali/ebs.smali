.class public final synthetic Lebs;
.super Ljava/lang/Object;

# interfaces
.implements Llbg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lebs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpcd;)V
    .locals 1

    iget p1, p0, Lebs;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Leci;

    iget-object p1, p1, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecs;

    iput-object v0, p1, Lecs;->f:Llbh;

    return-void

    :pswitch_0
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Lecs;

    iput-object v0, p1, Lecs;->e:Llbh;

    return-void

    :pswitch_1
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Leci;

    iget-object p1, p1, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecm;

    iput-object v0, p1, Lecm;->b:Llbh;

    return-void

    :pswitch_2
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Lecm;

    iput-object v0, p1, Lecm;->a:Llbh;

    return-void

    :pswitch_3
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Leci;

    iget-object p1, p1, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecj;

    iput-object v0, p1, Lecj;->b:Llbh;

    return-void

    :pswitch_4
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Lecj;

    iput-object v0, p1, Lecj;->a:Llbh;

    return-void

    :pswitch_5
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Leci;

    iget-object p1, p1, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    iput-object v0, p1, Lecb;->c:Llbh;

    return-void

    :pswitch_6
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    iput-object v0, p1, Lecb;->b:Llbh;

    return-void

    :pswitch_7
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    iput-object v0, p1, Lecb;->c:Llbh;

    return-void

    :pswitch_8
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    check-cast p1, Lebt;

    iput-object v0, p1, Lebt;->t:Lpcd;

    return-void

    :pswitch_9
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    check-cast p1, Lebt;

    iput-object v0, p1, Lebt;->v:Lpcd;

    return-void

    :pswitch_a
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    check-cast p1, Lebt;

    iput-object v0, p1, Lebt;->u:Lpcd;

    return-void

    :pswitch_b
    iget-object p1, p0, Lebs;->a:Ljava/lang/Object;

    sget-object v0, Lpbl;->a:Lpbl;

    check-cast p1, Lebt;

    iput-object v0, p1, Lebt;->s:Lpcd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
