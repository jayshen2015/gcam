.class public final synthetic Lkom;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Lkoo;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:J

.field public final synthetic d:Lbvv;

.field public final synthetic e:Lqwk;


# direct methods
.method public synthetic constructor <init>(Lkoo;Landroid/graphics/Bitmap;Lqwk;JLbvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkom;->a:Lkoo;

    iput-object p2, p0, Lkom;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lkom;->e:Lqwk;

    iput-wide p4, p0, Lkom;->c:J

    iput-object p6, p0, Lkom;->d:Lbvv;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 8

    iget-object v6, p0, Lkom;->a:Lkoo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkom;->d:Lbvv;

    iget-object v3, p0, Lkom;->e:Lqwk;

    iget-object v2, p0, Lkom;->b:Landroid/graphics/Bitmap;

    new-instance v7, Lkfh;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7}, Lkoo;->c(Ljava/lang/Runnable;)Lqat;

    move-result-object v0

    new-instance v1, Lemu;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
