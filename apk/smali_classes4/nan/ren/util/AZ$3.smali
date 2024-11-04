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

    .line 109
    iput-object p1, p0, Lnan/ren/util/AZ$3;->this$0:Lnan/ren/util/AZ;

    iput-object p2, p0, Lnan/ren/util/AZ$3;->val$myFontName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnan/ren/G;->FONT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/util/AZ$3;->val$myFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 113
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Lnan/ren/util/AZ$3;->this$0:Lnan/ren/util/AZ;

    iget-object v1, v1, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v1, p0, Lnan/ren/util/AZ$3;->this$0:Lnan/ren/util/AZ;

    iget-object v1, v1, Lnan/ren/util/AZ;->target:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lnan/ren/util/AZ$3;->val$myFontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lnan/ren/util/PopDialog;->close()V

    .line 116
    return-void
.end method
