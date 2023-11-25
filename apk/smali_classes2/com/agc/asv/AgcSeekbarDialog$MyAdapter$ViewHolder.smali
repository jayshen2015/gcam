.class public Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AgcSeekbarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private centerSeekBar:Lcom/agc/widget/CenterSeekBar;

.field private initLeft:I

.field final synthetic this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

.field private tvThumb:Landroid/widget/TextView;

.field private tvValue:Landroid/widget/TextView;

.field private tvValueHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/agc/R$id;->agc_csb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/agc/widget/CenterSeekBar;

    iput-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    sget v0, Lcom/agc/R$id;->tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvValue:Landroid/widget/TextView;

    sget v0, Lcom/agc/R$id;->tv_thumb_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvThumb:Landroid/widget/TextView;

    sget v0, Lcom/agc/R$id;->tv_value_hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvValueHint:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$400(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvValue:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvThumb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvValueHint:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public bind(DI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    iget-object v4, v4, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->scope02:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    iget-object v4, v4, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->scope02:[I

    aget v4, v4, v3

    if-ne v4, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v8, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/agc/widget/CenterSeekBar;->setProgress(DDD)V

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    const-wide/high16 v15, -0x3ff8000000000000L    # -3.0

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v16}, Lcom/agc/widget/CenterSeekBar;->setProgress(DDD)V

    :goto_2
    iget-object v3, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->tvValueHint:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->this$1:Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;

    invoke-static {v4}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;->access$300(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;->centerSeekBar:Lcom/agc/widget/CenterSeekBar;

    new-instance v4, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;

    invoke-direct {v4, v0, v1}, Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder$1;-><init>(Lcom/agc/asv/AgcSeekbarDialog$MyAdapter$ViewHolder;I)V

    invoke-virtual {v3, v4}, Lcom/agc/widget/CenterSeekBar;->setOnSeekBarChangeListener(Lcom/agc/widget/CenterSeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
