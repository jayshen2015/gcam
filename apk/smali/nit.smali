.class public final synthetic Lnit;
.super Ljava/lang/Object;

# interfaces
.implements Lniu;


# instance fields
.field public final synthetic a:Lniu;

.field public final synthetic b:Landroidx/wear/ambient/AmbientDelegate;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientDelegate;Lniu;I)V
    .locals 0

    iput p3, p0, Lnit;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnit;->b:Landroidx/wear/ambient/AmbientDelegate;

    iput-object p2, p0, Lnit;->a:Lniu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget p1, p0, Lnit;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lnie;->x()V

    iget-object p1, p0, Lnit;->b:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, p1, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Lniy;

    invoke-virtual {p1}, Lniy;->n()I

    move-result p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnit;->b:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, p0, Lnit;->a:Lniu;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->J()I

    move-result p1

    invoke-interface {v0, p1}, Lniu;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnit;->b:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v0, p0, Lnit;->a:Lniu;

    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->K()I

    move-result p1

    invoke-interface {v0, p1}, Lniu;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->F()Llko;

    move-result-object v0

    iget v1, v0, Llko;->a:I

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/wear/ambient/AmbientDelegate;->c:Ljava/lang/Object;

    check-cast p1, Lniy;

    invoke-virtual {p1}, Lniy;->c()I

    move-result p1

    iget v0, v0, Llko;->b:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    :goto_0
    iget-object v0, p0, Lnit;->a:Lniu;

    invoke-interface {v0, p1}, Lniu;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
