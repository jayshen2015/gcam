.class public final synthetic Lqly;
.super Ljava/lang/Object;

# interfaces
.implements Lniu;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lqme;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Lqme;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqly;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqly;->b:Lqme;

    iput-wide p3, p0, Lqly;->c:J

    iput-object p5, p0, Lqly;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqly;->b:Lqme;

    iget-object v0, p1, Lqme;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqly;->c:J

    invoke-virtual {p1}, Lqme;->d()Lqwk;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lqwk;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lqwk;->b()Lqme;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lqly;->a:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->d(Lqme;)V

    return-void

    :cond_1
    iget-object p1, p0, Lqly;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/lens/sdk/LensApi;->h(Landroid/app/Activity;)V

    return-void
.end method
