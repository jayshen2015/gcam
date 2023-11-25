.class public final synthetic Lfuz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfva;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Landroid/widget/ImageView;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:[Landroid/widget/FrameLayout;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lfva;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p14, p0, Lfuz;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuz;->a:Lfva;

    iput-object p2, p0, Lfuz;->b:Landroid/view/View;

    iput-object p3, p0, Lfuz;->c:Landroid/view/View;

    iput-object p4, p0, Lfuz;->d:Landroid/view/View;

    iput-object p5, p0, Lfuz;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lfuz;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lfuz;->g:Landroid/widget/TextView;

    iput p8, p0, Lfuz;->h:I

    iput p9, p0, Lfuz;->i:I

    iput-object p10, p0, Lfuz;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lfuz;->k:Landroid/widget/ImageView;

    iput-object p12, p0, Lfuz;->l:Landroid/widget/ImageView;

    iput-object p13, p0, Lfuz;->m:[Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lfuz;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, p0, Lfuz;->a:Lfva;

    sget-object v0, Lior;->M:Lior;

    iput-object v0, p1, Lfva;->e:Lior;

    iget-object v0, p0, Lfuz;->d:Landroid/view/View;

    iget-object v1, p0, Lfuz;->c:Landroid/view/View;

    iget-object v2, p1, Lfva;->e:Lior;

    iget-object v3, p0, Lfuz;->b:Landroid/view/View;

    invoke-static {v2, v3, v1, v0}, Lfva;->d(Lior;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lfuz;->i:I

    iget v1, p0, Lfuz;->h:I

    iget-object v7, p0, Lfuz;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lfuz;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->e:Landroid/widget/TextView;

    move v8, v1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lfva;->c(Lior;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v7, p0, Lfuz;->l:Landroid/widget/ImageView;

    iget-object v6, p0, Lfuz;->k:Landroid/widget/ImageView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->j:Landroid/widget/ImageView;

    invoke-static/range {v4 .. v9}, Lfva;->b(Lior;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lfuz;->m:[Landroid/widget/FrameLayout;

    iget-object p1, p1, Lfva;->e:Lior;

    invoke-static {v0, p1}, Lfva;->a([Landroid/widget/FrameLayout;Lior;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, p0, Lfuz;->a:Lfva;

    sget-object v0, Lior;->N:Lior;

    iput-object v0, p1, Lfva;->e:Lior;

    iget-object v0, p0, Lfuz;->d:Landroid/view/View;

    iget-object v1, p0, Lfuz;->c:Landroid/view/View;

    iget-object v2, p1, Lfva;->e:Lior;

    iget-object v3, p0, Lfuz;->b:Landroid/view/View;

    invoke-static {v2, v3, v1, v0}, Lfva;->d(Lior;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lfuz;->i:I

    iget v1, p0, Lfuz;->h:I

    iget-object v7, p0, Lfuz;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lfuz;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->e:Landroid/widget/TextView;

    move v8, v1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lfva;->c(Lior;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v7, p0, Lfuz;->l:Landroid/widget/ImageView;

    iget-object v6, p0, Lfuz;->k:Landroid/widget/ImageView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->j:Landroid/widget/ImageView;

    invoke-static/range {v4 .. v9}, Lfva;->b(Lior;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lfuz;->m:[Landroid/widget/FrameLayout;

    iget-object p1, p1, Lfva;->e:Lior;

    invoke-static {v0, p1}, Lfva;->a([Landroid/widget/FrameLayout;Lior;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lqal;->h(Landroid/view/View;)V

    iget-object p1, p0, Lfuz;->a:Lfva;

    sget-object v0, Lior;->L:Lior;

    iput-object v0, p1, Lfva;->e:Lior;

    iget-object v0, p0, Lfuz;->d:Landroid/view/View;

    iget-object v1, p0, Lfuz;->c:Landroid/view/View;

    iget-object v2, p1, Lfva;->e:Lior;

    iget-object v3, p0, Lfuz;->b:Landroid/view/View;

    invoke-static {v2, v3, v1, v0}, Lfva;->d(Lior;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lfuz;->i:I

    iget v1, p0, Lfuz;->h:I

    iget-object v7, p0, Lfuz;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lfuz;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->e:Landroid/widget/TextView;

    move v8, v1

    move v9, v0

    invoke-static/range {v4 .. v9}, Lfva;->c(Lior;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v7, p0, Lfuz;->l:Landroid/widget/ImageView;

    iget-object v6, p0, Lfuz;->k:Landroid/widget/ImageView;

    iget-object v4, p1, Lfva;->e:Lior;

    iget-object v5, p0, Lfuz;->j:Landroid/widget/ImageView;

    invoke-static/range {v4 .. v9}, Lfva;->b(Lior;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v0, p0, Lfuz;->m:[Landroid/widget/FrameLayout;

    iget-object p1, p1, Lfva;->e:Lior;

    invoke-static {v0, p1}, Lfva;->a([Landroid/widget/FrameLayout;Lior;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
