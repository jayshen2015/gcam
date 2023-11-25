.class public final Lioa;
.super Ljava/lang/Object;

# interfaces
.implements Lowt;


# instance fields
.field final synthetic a:Lioe;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 0

    iput-object p1, p0, Lioa;->a:Lioe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lowx;)V
    .locals 4

    iget-object v0, p0, Lioa;->a:Lioe;

    iget-object v0, v0, Lioe;->o:Lcom/google/android/apps/camera/optionsbar/view/AutobahnViewPager;

    iget v1, p1, Lowx;->d:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    iget p1, p1, Lowx;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lioa;->a:Lioe;

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->ay:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object p1, p1, Lioe;->t:Liot;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    or-int/2addr v0, v2

    iput v0, v3, Lpsl;->a:I

    check-cast p1, Ljxd;

    invoke-virtual {p1, v1}, Ljxd;->I(Lqoc;)V

    :cond_1
    return-void
.end method

.method public final b(Lowx;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
