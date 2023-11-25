.class public final synthetic Lhqw;
.super Ljava/lang/Object;

# interfaces
.implements Lfxt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget v0, p0, Lhqw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhqw;->a:Ljava/lang/Object;

    sget-object v3, Lflr;->bD:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lflr;->bF:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lhqw;->a:Ljava/lang/Object;

    check-cast v0, Lfxw;

    iget-boolean v0, v0, Lfxw;->a:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
