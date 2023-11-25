.class Lcom/agc/pref/ConfigLoader$4;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/pref/ConfigLoader;->getTitleView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/pref/ConfigLoader;


# direct methods
.method constructor <init>(Lcom/agc/pref/ConfigLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/pref/ConfigLoader$4;->this$0:Lcom/agc/pref/ConfigLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$4;->this$0:Lcom/agc/pref/ConfigLoader;

    invoke-static {v0, p2}, Lcom/agc/pref/ConfigLoader;->access$202(Lcom/agc/pref/ConfigLoader;Z)Z

    return-void
.end method
