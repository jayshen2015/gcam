.class public final Lkya;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lkya;->c:I

    iput-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iput p2, p0, Lkya;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkya;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkya;->b:Ljava/lang/Object;

    check-cast p1, Lzv;

    invoke-virtual {p1}, Lzv;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkya;->b:Ljava/lang/Object;

    iget v2, p0, Lkya;->a:F

    check-cast p1, Lzv;

    invoke-virtual {p1, v0, v1, v2}, Lzv;->e(JF)V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkya;->b:Ljava/lang/Object;

    iget v1, p0, Lkya;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lbpn;->a(Lbph;Ljava/lang/String;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
