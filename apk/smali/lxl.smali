.class final Llxl;
.super Ljava/lang/Object;

# interfaces
.implements Llxq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llxl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Llxo;)Llxp;
    .locals 5

    iget v0, p0, Llxl;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Llxo;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    iput v3, v0, Llxp;->b:I

    if-eqz v3, :cond_4

    iput v2, v0, Llxp;->c:I

    goto :goto_2

    :pswitch_0
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    invoke-interface {p3, p1, p2}, Llxo;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Llxp;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p3, p1, p2, v4}, Llxo;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Llxp;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Llxo;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Llxp;->b:I

    :goto_0
    iget p2, v0, Llxp;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v4, v0, Llxp;->c:I

    goto :goto_1

    :cond_1
    move v4, p2

    :cond_2
    if-lt v4, p1, :cond_3

    iput v1, v0, Llxp;->c:I

    goto :goto_1

    :cond_3
    iput v2, v0, Llxp;->c:I

    :goto_1
    return-object v0

    :cond_4
    invoke-interface {p3, p1, p2}, Llxo;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Llxp;->a:I

    if-eqz p1, :cond_5

    iput v1, v0, Llxp;->c:I

    :cond_5
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
