.class Lcom/settings/ConfigSave$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:Lcom/settings/ConfigSave;

.field ent_name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/settings/ConfigSave;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/settings/ConfigSave$1;->a:Lcom/settings/ConfigSave;

    iput-object p2, p0, Lcom/settings/ConfigSave$1;->ent_name:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, Lcom/settings/ConfigSave$1;->ent_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".agc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/settings/ConfigSave$1;->a:Lcom/settings/ConfigSave;

    invoke-virtual {v1, v2}, Lcom/settings/ConfigSave;->saveSharedPreferences(Ljava/lang/String;)V

    return-void
.end method
