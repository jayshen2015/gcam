.class final Lotf;
.super Ljava/lang/Object;

# interfaces
.implements Lovf;


# instance fields
.field final synthetic a:Lotg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lotg;I)V
    .locals 0

    iput p2, p0, Lotf;->b:I

    iput-object p1, p0, Lotf;->a:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Lotf;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lotf;->a:Lotg;

    iget-object v1, v0, Lotg;->J:Llno;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llno;->b()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lotf;->a:Lotg;

    iget-object v1, v0, Lotg;->I:Llno;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llno;->b()V

    :cond_0
    iget-object v1, v0, Lotg;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lotg;->t:Landroid/graphics/Typeface;

    iget-object v1, v0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, Lovp;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lotg;->s:Landroid/graphics/Typeface;

    iget-object p1, v0, Lotg;->s:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, v0, Lotg;->t:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, v0, Lotg;->r:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lotg;->f()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, v0, Lotg;->q:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_5

    iput-object p1, v0, Lotg;->q:Landroid/graphics/Typeface;

    iget-object v1, v0, Lotg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, p1}, Lovp;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lotg;->p:Landroid/graphics/Typeface;

    iget-object p1, v0, Lotg;->p:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    iget-object p1, v0, Lotg;->q:Landroid/graphics/Typeface;

    :cond_4
    iput-object p1, v0, Lotg;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Lotg;->f()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
