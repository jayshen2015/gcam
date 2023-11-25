.class Lled;
.super Lldy;


# instance fields
.field final synthetic b:Llee;


# direct methods
.method public constructor <init>(Llee;)V
    .locals 0

    iput-object p1, p0, Lled;->b:Llee;

    invoke-direct {p0}, Lldy;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lled;->b:Llee;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    new-instance v1, Lleb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lleb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    new-instance v1, Llec;

    invoke-direct {v1, p0, v2}, Llec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public hF()V
    .locals 2

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->k:Lleg;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lleg;->a(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->d:Landroid/widget/VideoView;

    iget v0, v0, Llee;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->k:Lleg;

    iget v0, v0, Llee;->h:I

    invoke-virtual {v1, v0}, Lleg;->c(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v0, v0, Llee;->e:Lldk;

    invoke-virtual {v0}, Lldh;->a()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->k:Lleg;

    iget-object v0, v0, Llee;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lleg;->a(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->d:Landroid/widget/VideoView;

    iget v0, v0, Llee;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v1, v0, Llee;->k:Lleg;

    iget v0, v0, Llee;->h:I

    invoke-virtual {v1, v0}, Lleg;->c(I)V

    iget-object v0, p0, Lled;->b:Llee;

    iget-object v0, v0, Llee;->e:Lldk;

    invoke-virtual {v0}, Lldh;->b()V

    return-void
.end method
