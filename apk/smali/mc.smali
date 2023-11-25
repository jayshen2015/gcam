.class final Lmc;
.super Ljava/lang/Object;

# interfaces
.implements Loa;


# instance fields
.field final synthetic a:Lme;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lme;I)V
    .locals 0

    iput p2, p0, Lmc;->b:I

    iput-object p1, p0, Lmc;->a:Lme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lmc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bt(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->rightMargin:I

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->br(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lmc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bs(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->leftMargin:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmf;

    invoke-static {p1}, Lme;->bu(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lmf;->topMargin:I

    sub-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lmc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc;->a:Lme;

    iget v1, v0, Lme;->C:I

    invoke-virtual {v0}, Lme;->au()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lmc;->a:Lme;

    iget v1, v0, Lme;->D:I

    invoke-virtual {v0}, Lme;->as()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc;->a:Lme;

    invoke-virtual {v0}, Lme;->at()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmc;->a:Lme;

    invoke-virtual {v0}, Lme;->av()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lmc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc;->a:Lme;

    invoke-virtual {v0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmc;->a:Lme;

    invoke-virtual {v0, p1}, Lme;->ay(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
