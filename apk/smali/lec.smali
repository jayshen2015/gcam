.class public final synthetic Llec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Llec;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llec;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkgl;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llec;->a:Ljava/lang/Object;

    check-cast v0, Lled;

    iget-object v1, v0, Lled;->b:Llee;

    iget-boolean v1, v1, Llee;->j:Z

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, v0, Lled;->b:Llee;

    iget-boolean v0, p1, Llee;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lldy;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lldy;->hF()V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
