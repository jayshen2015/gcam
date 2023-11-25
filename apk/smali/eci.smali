.class final Leci;
.super Ljava/lang/Object;

# interfaces
.implements Lmjk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leci;->b:I

    iput-object p1, p0, Leci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqat;
    .locals 2

    iget v0, p0, Leci;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lfjd;

    iget-object p2, p0, Leci;->a:Ljava/lang/Object;

    check-cast p2, Lecs;

    iget-object p2, p2, Lecs;->b:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lfjd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecm;

    iget-object p2, p1, Lecm;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, p2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Llbi;->a:Llbh;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Llbi;

    invoke-interface {p2}, Llbi;->a()Llbh;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lecm;->b:Llbh;

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecm;

    iget-object p1, p1, Lecm;->b:Llbh;

    new-instance p2, Lebs;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llbh;->b(Llbg;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p2, p0, Leci;->a:Ljava/lang/Object;

    check-cast p2, Lecb;

    iput-object v1, p2, Lecb;->e:Lqbg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    iget-object p2, p1, Lecb;->j:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()Llbh;

    move-result-object p2

    iput-object p2, p1, Lecb;->c:Llbh;

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecb;

    iget-object p1, p1, Lecb;->c:Llbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lebs;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llbh;->b(Llbg;)V

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p2, p0, Leci;->a:Ljava/lang/Object;

    check-cast p2, Lecj;

    iput-object v1, p2, Lecj;->c:Lqbg;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecj;

    iget-object p2, p1, Lecj;->d:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f()Llbh;

    move-result-object p2

    iput-object p2, p1, Lecj;->b:Llbh;

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecj;

    iget-object p1, p1, Lecj;->b:Llbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lebs;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llbh;->b(Llbg;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecs;

    iget-object p2, p1, Lecs;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, p2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->y:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Llbi;->a:Llbh;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->s:Llbi;

    invoke-interface {p2}, Llbi;->a()Llbh;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lecs;->f:Llbh;

    iget-object p1, p0, Leci;->a:Ljava/lang/Object;

    check-cast p1, Lecs;

    iget-object p1, p1, Lecs;->f:Llbh;

    new-instance p2, Lebs;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llbh;->b(Llbg;)V

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
