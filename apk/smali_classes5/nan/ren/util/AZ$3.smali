.class Lnan/ren/util/AZ$3;
.super Ljava/lang/Object;
.source "AZ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/util/AZ;->setFont(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/util/AZ;

.field final synthetic val$myFontName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnan/ren/util/AZ;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/util/AZ;

    .line 86
    iput-object p1, p0, Lnan/ren/util/AZ$3;->this$0:Lnan/ren/util/AZ;

    iput-object p2, p0, Lnan/ren/util/AZ$3;->val$myFontName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lnan/ren/util/AZ$3;->this$0:Lnan/ren/util/AZ;

    iget-object v0, v0, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lnan/ren/util/AZ$3;->val$myFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 91
    return-void
.end method
