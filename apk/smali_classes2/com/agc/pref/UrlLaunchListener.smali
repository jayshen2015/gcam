.class public Lcom/agc/pref/UrlLaunchListener;
.super Ljava/lang/Object;
.source "UrlLaunchListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/agc/pref/UrlLaunchListener;->type:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    iget v1, p0, Lcom/agc/pref/UrlLaunchListener;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "https://www.celsoazevedo.com/files/android/google-camera/dev-BigKaka/"

    goto :goto_0

    :pswitch_1
    const-string v0, "https://t.me/Redmi10XGCamChat"

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
