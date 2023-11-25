.class public final Llif;
.super Ljava/lang/Object;

# interfaces
.implements Lljl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lele;I)V
    .locals 0

    iput p2, p0, Llif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llig;I)V
    .locals 0

    iput p2, p0, Llif;->b:I

    iput-object p1, p0, Llif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 10

    iget v0, p0, Llif;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llif;->a:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-boolean v3, v0, Lele;->u:Z

    if-nez v3, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    invoke-virtual {v0}, Lele;->f()V

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Llif;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llig;

    invoke-virtual {v4}, Llig;->aa()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Llig;->ap:Leyc;

    const-string v6, "wide_selfie_tooltip_display_count"

    invoke-virtual {v5, v6}, Leyc;->t(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Llig;->g:Lmlm;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v8, v4, Llig;->aa:F

    iget-object v9, v4, Llig;->g:Lmlm;

    check-cast v9, Lmkr;

    iget-object v9, v9, Lmkr;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v5, v5, v8

    iget-object v8, v4, Llig;->h:Lmlm;

    invoke-interface {v8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v5, v8, v5

    if-gez v5, :cond_1

    iget-object p1, v4, Llig;->ap:Leyc;

    invoke-virtual {p1, v6, v3}, Leyc;->w(Ljava/lang/String;I)V

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    iget-object v5, v4, Llig;->ap:Leyc;

    invoke-virtual {v5, v6}, Leyc;->t(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v7, :cond_2

    iget-object v5, v4, Llig;->ap:Leyc;

    invoke-virtual {v5, v6}, Leyc;->v(Ljava/lang/String;)I

    :cond_2
    new-instance v5, Lkvl;

    iget-object v6, v4, Llig;->I:Landroid/content/res/Resources;

    const v7, 0x7f1406b2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkvl;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v5, v6}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v5}, Lkvl;->p()V

    invoke-virtual {v5}, Lkvl;->r()V

    const/16 v6, 0x3e8

    iput v6, v5, Lkvl;->d:I

    iget-object v6, v4, Llig;->I:Landroid/content/res/Resources;

    const v7, 0x7f0c00d0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    add-int/lit16 v6, v6, -0x3e8

    iput v6, v5, Lkvl;->e:I

    new-instance v6, Lhlz;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lkvl;->d(Ljava/util/function/Supplier;)V

    new-instance v6, Llhx;

    invoke-direct {v6, p1, v2}, Llhx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lkvl;->e(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    iput p1, v5, Lkvl;->m:I

    iget-object p1, v4, Llig;->ak:Lgse;

    iput-object p1, v5, Lkvl;->n:Lgse;

    iput-boolean v0, v5, Lkvl;->f:Z

    invoke-virtual {v5}, Lkvl;->j()V

    invoke-virtual {v5}, Lkvl;->a()Lmpp;

    move-result-object p1

    iget-object v5, v4, Llig;->H:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Llig;->H:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lmpp;->close()V

    :cond_3
    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    iput-object v5, v4, Llig;->H:Lpcd;

    iget-object v4, v4, Llig;->e:Lmjo;

    invoke-virtual {v4, p1}, Lmjo;->d(Lmpp;)V

    goto :goto_0

    :cond_4
    :goto_0
    const/4 p1, 0x3

    :cond_5
    :goto_1
    iget-object v3, p0, Llif;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v3, Llig;

    iput-boolean v2, v3, Llig;->W:Z

    return-void

    :cond_7
    :goto_2
    iput p1, v0, Lele;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
