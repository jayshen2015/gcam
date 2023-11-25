.class public final synthetic Lksc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 0

    iput p5, p0, Lksc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lksc;->b:Landroid/view/View;

    iput-object p3, p0, Lksc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lksc;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Ljir;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)V
    .locals 0

    iput p5, p0, Lksc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lksc;->d:Landroid/view/View;

    iput-object p3, p0, Lksc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lksc;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lksc;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lksc;->d:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-void

    :pswitch_0
    iget-object v1, v0, Lksc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lksc;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object v1, v0, Lksc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lksc;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v3, v0, Lksc;->a:Ljava/lang/Object;

    iget-object v4, v0, Lksc;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljja;

    invoke-interface {v1}, Ljja;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    check-cast v4, Ljir;

    iget-object v5, v4, Ljir;->n:Ljkp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v5, Ljkp;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lhim;->b()Lejn;

    move-result-object v15

    iget-object v8, v5, Ljkp;->g:Ljava/lang/Object;

    check-cast v8, Lgfw;

    invoke-virtual {v8, v6, v7}, Lgfw;->P(J)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v5, Ljkp;->f:Ljava/lang/Object;

    sget-object v9, Lgdn;->a:Lgdn;

    check-cast v8, Lofm;

    const-string v10, "REWIND"

    invoke-virtual {v8, v6, v7, v9, v10}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v16

    iget-object v8, v5, Ljkp;->e:Ljava/lang/Object;

    check-cast v8, Lnid;

    iget-object v9, v8, Lnid;->d:Ljava/lang/Object;

    iget-object v10, v8, Lnid;->b:Ljava/lang/Object;

    new-instance v13, Ljlm;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmla;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lnid;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lima;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lnid;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljed;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    check-cast v10, Ljkp;

    move-object v9, v13

    move-object v2, v13

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, Ljlm;-><init>(Ljkp;Lmla;Lima;Ljed;Ljava/lang/String;Lejn;Ljlx;)V

    iget-object v8, v5, Ljkp;->c:Ljava/lang/Object;

    check-cast v8, Ljks;

    invoke-virtual {v8, v2}, Ljks;->c(Ljlr;)V

    iget-object v8, v5, Ljkp;->a:Ljava/lang/Object;

    check-cast v8, Ljld;

    invoke-virtual {v8, v2}, Ljld;->a(Ljlr;)V

    new-instance v8, Lmpr;

    invoke-interface {v1}, Ljja;->b()I

    move-result v9

    invoke-interface {v1}, Ljja;->a()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lmpr;-><init>(II)V

    invoke-interface {v2, v8}, Ljlr;->U(Lmpr;)V

    iget-object v8, v5, Ljkp;->d:Ljava/lang/Object;

    sget-object v9, Ljni;->d:Ljnv;

    check-cast v8, Ljnm;

    invoke-virtual {v8, v9}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lklt;->a:Lklt;

    iget v9, v9, Lklt;->e:I

    invoke-interface {v1}, Ljja;->f()Lnat;

    move-result-object v10

    sget-object v11, Lnat;->a:Lnat;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    sget-object v11, Ljni;->s:Ljnx;

    goto :goto_1

    :cond_2
    sget-object v11, Ljni;->t:Ljnx;

    :goto_1
    iget-object v13, v0, Lksc;->b:Landroid/view/View;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v9

    invoke-static {}, Lhjj;->a()Lhji;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Lhji;->e:I

    invoke-interface {v2}, Ljlr;->r()Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lnfd;->c:Lnfd;

    iget-object v12, v12, Lnfd;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Lhji;->i(Z)V

    iget-object v0, v5, Ljkp;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Lhji;->q(F)V

    iget-object v0, v5, Ljkp;->d:Ljava/lang/Object;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v11}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lhji;->g(Ljava/lang/String;)V

    iget-object v0, v5, Ljkp;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lhji;->c(Z)V

    invoke-virtual {v14, v8}, Lhji;->j(Z)V

    iget-object v0, v5, Ljkp;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iget v0, v0, Ljmz;->g:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Lhji;->p(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v14, Lhji;->b:Ljava/lang/Boolean;

    invoke-interface {v1}, Ljja;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhji;->b(Landroid/graphics/Rect;)V

    iget-object v0, v5, Ljkp;->d:Ljava/lang/Object;

    sget-object v1, Ljni;->u:Ljnu;

    check-cast v0, Ljnm;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Lhji;->l(Ljava/lang/Boolean;)V

    iget-object v0, v5, Ljkp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Lhji;->m(Ljava/lang/Boolean;)V

    iget-object v0, v5, Ljkp;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lhji;->n(Z)V

    invoke-interface {v2}, Ljlr;->j()Ljmg;

    move-result-object v0

    sget-object v1, Ljmg;->b:Ljmg;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Lhji;->k(Z)V

    invoke-virtual {v14}, Lhji;->a()Lhjj;

    move-result-object v0

    iput-object v0, v9, Ljww;->A:Lhjj;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Ljlr;->Z(Landroid/graphics/Bitmap;I)V

    new-instance v0, Ljyj;

    sget-object v1, Lnfd;->c:Lnfd;

    invoke-direct {v0, v1}, Ljyj;-><init>(Lnfd;)V

    invoke-static {}, Lmsx;->b()Lmsx;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lmsx;->g(J)V

    iget-object v1, v1, Lmsx;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Ljyj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljlr;->q([BLjyj;)Lqat;

    check-cast v13, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    iget-object v0, v4, Ljir;->l:Ljuz;

    const v1, 0x7f130009

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
