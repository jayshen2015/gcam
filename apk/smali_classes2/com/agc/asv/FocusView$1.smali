.class Lcom/agc/asv/FocusView$1;
.super Ljava/lang/Object;
.source "FocusView.java"

# interfaces
.implements Lcom/agc/asv/RulerView$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/asv/FocusView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/asv/FocusView;


# direct methods
.method constructor <init>(Lcom/agc/asv/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/asv/FocusView$1;->this$0:Lcom/agc/asv/FocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/agc/asv/FocusView$1;->this$0:Lcom/agc/asv/FocusView;

    invoke-virtual {v0}, Lcom/agc/asv/FocusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/agc/asv/FocusView;->execCommands(Landroid/content/Context;)V

    return-void
.end method
