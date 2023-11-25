.class public final synthetic Lfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcct;


# instance fields
.field public final synthetic a:Lfl;


# direct methods
.method public synthetic constructor <init>(Lfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk;->a:Lfl;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfk;->a:Lfl;

    invoke-virtual {v0, p1}, Lfl;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
