.class public final Lgbb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lgut;)Lgbb;
    .locals 2

    new-instance v0, Lgbb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgbb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ldkg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lgbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lolz;

    iget-object v0, v0, Lolz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Ljyw;

    invoke-virtual {v0}, Ljyw;->a()Lney;

    move-result-object v0

    iget-object v0, v0, Lney;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    invoke-static {v0}, Lgbb;->c(Ldkg;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    iget-object v0, v0, Lgut;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lgut;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgbb;->b:Ljava/lang/Object;

    check-cast v0, Lofm;

    iget-object v0, v0, Lofm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgbb;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
