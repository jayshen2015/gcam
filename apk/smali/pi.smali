.class public final synthetic Lpi;
.super Lrfs;

# interfaces
.implements Lren;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    iput p2, p0, Lpi;->a:I

    const/4 v1, 0x0

    const-class v3, Lpj;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpi;->e:Ljava/lang/Object;

    check-cast v0, Lpj;

    invoke-virtual {v0}, Lpj;->e()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpi;->e:Ljava/lang/Object;

    check-cast v0, Lpj;

    invoke-virtual {v0}, Lpj;->e()V

    sget-object v0, Lrbt;->a:Lrbt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
