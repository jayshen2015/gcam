.class Lcom/agc/pref/ConfigLoader$2;
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

.field final synthetic val$selectedIndex:[I


# direct methods
.method constructor <init>(Lcom/agc/pref/ConfigLoader;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/pref/ConfigLoader$2;->this$0:Lcom/agc/pref/ConfigLoader;

    iput-object p2, p0, Lcom/agc/pref/ConfigLoader$2;->val$selectedIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/agc/pref/ConfigLoader$2;->val$selectedIndex:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    return-void
.end method
