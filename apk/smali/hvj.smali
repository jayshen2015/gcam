.class public final Lhvj;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhvj;->b:I

    iput-object p1, p0, Lhvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    iget p1, p0, Lhvj;->b:I

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    iget p1, p0, Lhvj;->b:I

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    iget p1, p0, Lhvj;->b:I

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget v0, p0, Lhvj;->b:I

    return-void
.end method

.method public final synthetic e()V
    .locals 1

    iget v0, p0, Lhvj;->b:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget v0, p0, Lhvj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhvj;->a:Ljava/lang/Object;

    check-cast v0, Lhdw;

    iget-object v0, v0, Lhdw;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkug;->onShutterTouchStart()V

    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lhvj;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-boolean v0, p1, Lhvm;->l:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lhvm;->f:Lkug;

    invoke-interface {p1}, Lkug;->onShutterButtonClick()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lkug;->onShutterButtonDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Z)V
    .locals 0

    iget p1, p0, Lhvj;->b:I

    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    iget p1, p0, Lhvj;->b:I

    return-void
.end method
