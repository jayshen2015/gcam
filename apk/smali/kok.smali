.class public final synthetic Lkok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lkoo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkoo;I)V
    .locals 0

    iput p2, p0, Lkok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkok;->a:Lkoo;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget v0, p0, Lkok;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkok;->a:Lkoo;

    if-nez p1, :cond_3

    invoke-static {}, Lkoh;->a()Lkog;

    move-result-object p1

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Llkn;

    move-result-object v3

    iget v3, v3, Llkn;->a:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1, v3}, Lkog;->b(Z)V

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Llkn;

    move-result-object v3

    iget v3, v3, Llkn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lkog;->c(Z)V

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkog;->d(Z)V

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Llkn;

    move-result-object v1

    iget-object v1, v1, Llkn;->b:Llkm;

    if-nez v1, :cond_2

    sget-object v1, Llkm;->b:Llkm;

    :cond_2
    iget-object v1, v1, Llkm;->a:Lqor;

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkog;->e(Lphh;)V

    invoke-virtual {p1}, Lkog;->a()Lkoh;

    move-result-object p1

    iget-object v0, v0, Lkoo;->f:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, v0, Lkoo;->f:Lqbg;

    invoke-static {}, Lkoh;->a()Lkog;

    move-result-object v0

    invoke-virtual {v0}, Lkog;->a()Lkoh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lkok;->a:Lkoo;

    iget-object p1, p1, Lkoo;->e:Lqbg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
