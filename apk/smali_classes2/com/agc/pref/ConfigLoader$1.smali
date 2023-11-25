.class Lcom/agc/pref/ConfigLoader$1;
.super Ljava/lang/Object;
.source "ConfigLoader.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/agc/pref/ConfigLoader;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/agc/pref/ConfigLoader;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$selectedIndex:[I


# direct methods
.method constructor <init>(Lcom/agc/pref/ConfigLoader;[ILjava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/pref/ConfigLoader$1;->this$0:Lcom/agc/pref/ConfigLoader;

    iput-object p2, p0, Lcom/agc/pref/ConfigLoader$1;->val$selectedIndex:[I

    iput-object p3, p0, Lcom/agc/pref/ConfigLoader$1;->val$list:Ljava/util/List;

    iput-object p4, p0, Lcom/agc/pref/ConfigLoader$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$1;->val$selectedIndex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$1;->val$list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$1;->this$0:Lcom/agc/pref/ConfigLoader;

    iget-object v2, p0, Lcom/agc/pref/ConfigLoader$1;->val$file:Ljava/io/File;

    iget-object v3, p0, Lcom/agc/pref/ConfigLoader$1;->val$list:Ljava/util/List;

    iget-object v4, p0, Lcom/agc/pref/ConfigLoader$1;->val$selectedIndex:[I

    aget v1, v4, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/agc/pref/ConfigLoader;->access$000(Lcom/agc/pref/ConfigLoader;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
