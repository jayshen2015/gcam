.class Lcom/agc/asv/ScaleImageView$2;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/ScaleImageView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/agc/asv/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/ScaleImageView$2;->this$0:Lcom/agc/asv/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/ScaleImageView$2;->this$0:Lcom/agc/asv/ScaleImageView;

    invoke-virtual {v0}, Lcom/agc/asv/ScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/asv/AgcSeekbarDialog;->showDialog(Landroid/content/Context;)V

    return-void
.end method
