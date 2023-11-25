.class public final synthetic Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Lhsd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhpq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhpo;

    iget-object p1, p1, Lhpo;->c:Lqbg;

    iget-object v0, p0, Lhpq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lhpo;

    iget-object p1, p1, Lhpo;->d:Lqbg;

    iget-object v0, p0, Lhpq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
