.class public final Lbfq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field private final d:Lbma;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfq;-><init>(Ljava/util/List;Lbma;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbma;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Ljava/util/List;

    iput-object p2, p0, Lbfq;->d:Lbma;

    invoke-virtual {p0}, Lbfq;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lbfq;->b:I

    invoke-virtual {p0}, Lbfq;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1
    invoke-virtual {p0}, Lbfq;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfy;

    invoke-static {v4}, Lhl;->i(Lbfy;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lhl;->g(Lbfy;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lbfq;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lbfq;->d:Lbma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbma;->b:Ljava/lang/Object;

    check-cast v0, Lbma;

    iget-object v0, v0, Lbma;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
