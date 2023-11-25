.class public final synthetic Lcds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcdw;


# direct methods
.method public synthetic constructor <init>(Lcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcds;->a:Lcdw;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcds;->a:Lcdw;

    invoke-interface {p1}, Lcdw;->a()Z

    move-result p1

    return p1
.end method
