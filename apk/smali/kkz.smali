.class public final Lkkz;
.super Ljava/lang/Object;

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lklb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lklb;I)V
    .locals 0

    iput p2, p0, Lkkz;->b:I

    iput-object p1, p0, Lkkz;->a:Lklb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldsm;)V
    .locals 2

    iget p1, p0, Lkkz;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkkz;->a:Lklb;

    iget-object p1, p1, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object v0, Lkla;->a:Lkla;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkkz;->a:Lklb;

    invoke-virtual {p1}, Lklb;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkkz;->a:Lklb;

    iget-object p1, p1, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkkz;->a:Lklb;

    iget-object p1, p1, Lklb;->b:Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    new-instance v0, Ljue;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ljue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkkz;->a:Lklb;

    invoke-virtual {p1}, Lklb;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkkz;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkkz;->a:Lklb;

    invoke-virtual {p1}, Lklb;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkkz;->a:Lklb;

    invoke-virtual {p1}, Lklb;->a()V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lkkz;->a:Lklb;

    invoke-virtual {p1}, Lklb;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
