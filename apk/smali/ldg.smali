.class public final Lldg;
.super Lca;


# instance fields
.field public a:Lleg;

.field public b:Lpcd;

.field private c:Llee;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lca;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lldg;->b:Lpcd;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/net/Uri;)Lldg;
    .locals 1

    const-string v0, "video_uri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lldg;

    invoke-direct {p1}, Lldg;-><init>()V

    invoke-virtual {p1, p0}, Lca;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e014a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lldt;

    invoke-direct {p2}, Lldt;-><init>()V

    iput-object p2, p0, Lldg;->c:Llee;

    new-instance p2, Lldk;

    new-instance v0, Lftm;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lftm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Lldk;-><init>(Lrbe;)V

    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    iget-object v2, p0, Lca;->l:Landroid/os/Bundle;

    const-string v3, "auto_loop_enabled"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v2, p0, Lca;->l:Landroid/os/Bundle;

    const-string v3, "no_seek_bar"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lleg;

    iget-object v3, p0, Lldg;->c:Llee;

    move-object v2, v8

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lleg;-><init>(Llee;Lldk;Lldx;Landroid/view/View;Z)V

    iput-object v8, p0, Lldg;->a:Lleg;

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b046f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iput-object v2, v8, Lleg;->f:Landroid/widget/VideoView;

    iget-object v2, v8, Lleg;->f:Landroid/widget/VideoView;

    new-instance v3, Llef;

    invoke-direct {v3, v8, v1}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    new-instance v3, Lkvn;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lleg;->f:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setWillNotDraw(Z)V

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b0471

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v8, Lleg;->h:Landroid/widget/ImageButton;

    iget-object v2, v8, Lleg;->h:Landroid/widget/ImageButton;

    new-instance v3, Lkvn;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v4}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b0472

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v8, Lleg;->g:Landroid/widget/ImageButton;

    iget-object v2, v8, Lleg;->g:Landroid/widget/ImageButton;

    new-instance v3, Lkvn;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v4}, Lkvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b046c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lleg;->l:Landroid/view/View;

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b046b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v8, Lleg;->k:Landroid/widget/SeekBar;

    iget-object v2, v8, Lleg;->k:Landroid/widget/SeekBar;

    new-instance v3, Lkkp;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b046e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Lleg;->i:Landroid/widget/TextView;

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b0469

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Lleg;->j:Landroid/widget/TextView;

    iget-object v2, v8, Lleg;->d:Landroid/view/View;

    const v3, 0x7f0b0470

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lleg;->o:Landroid/view/View;

    iget-object v2, p0, Lldg;->b:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lldg;->a:Lleg;

    iget-object v2, v2, Lleg;->f:Landroid/widget/VideoView;

    iget-object v3, p0, Lldg;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    iget-object v2, p0, Lca;->l:Landroid/os/Bundle;

    const-string v3, "video_view_padding"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lldg;->a:Lleg;

    invoke-virtual {v3, v2}, Lleg;->b(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lca;->l:Landroid/os/Bundle;

    const-string v3, "video_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lldg;->a:Lleg;

    new-instance v3, Lmky;

    invoke-direct {v3, v2}, Lmky;-><init>(Lleg;)V

    invoke-virtual {v0, v2, v3}, Lldu;->c(Lleg;Lmky;)V

    invoke-virtual {v0}, Lldu;->f()V

    invoke-virtual {v0}, Lldu;->g()V

    iget-object v2, p0, Lldg;->c:Llee;

    iget-object v3, p0, Lldg;->a:Lleg;

    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "videoplayer_position"

    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v7, v1

    :goto_0
    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "videoplayer_playing_state"

    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    move v8, p3

    :goto_1
    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lldy;->k(Lleg;Landroid/net/Uri;Lldk;Lldx;IZZ)V

    iget-object p3, p0, Lldg;->c:Llee;

    invoke-virtual {p3}, Lldy;->f()V

    invoke-virtual {p2}, Lldh;->f()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lca;->onPause()V

    iget-object v0, p0, Lldg;->c:Llee;

    invoke-virtual {v0}, Lldy;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lca;->onResume()V

    iget-object v0, p0, Lldg;->c:Llee;

    invoke-virtual {v0}, Lldy;->j()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lldg;->a:Lleg;

    iget-object v0, v0, Lleg;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lldg;->a:Lleg;

    iget-object v1, v1, Lleg;->f:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
