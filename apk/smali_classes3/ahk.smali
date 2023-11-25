.class public final Lahk;
.super Lrfv;

# interfaces
.implements Lren;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahk;->b:I

    iput-object p1, p0, Lahk;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lahk;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lalq;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lalq;->d()V

    iget-object v0, v0, Lalq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v4, v2, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v1, v2, v1

    if-lez v1, :cond_3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    throw v4

    :cond_2
    throw v4

    :cond_3
    neg-float v0, v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    throw v4

    :cond_4
    throw v4

    :cond_5
    invoke-virtual {v0}, Lalq;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    check-cast v0, Lalq;

    invoke-virtual {v0}, Lalq;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lalq;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lalq;->d()V

    cmpg-float v0, v2, v1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lalq;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lahk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
