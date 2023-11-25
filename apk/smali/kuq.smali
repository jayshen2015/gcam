.class public final Lkuq;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lkuq;->b:I

    iput-boolean p1, p0, Lkuq;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkuq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkc;

    iget-boolean v0, p0, Lkuq;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbkc;->ac()Z

    move-result p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Lbph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkuq;->a:Z

    sget-object v1, Lbpl;->x:Lbpq;

    sget-object v2, Lbpn;->a:[Lrhf;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbph;->c(Lbpq;Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lbkc;->ad()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
