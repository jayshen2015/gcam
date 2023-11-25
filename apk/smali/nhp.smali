.class final Lnhp;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lnhq;


# direct methods
.method public constructor <init>(Lnhq;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnhp;->a:Lnhq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lnhp;->a:Lnhq;

    invoke-virtual {p1}, Lnhq;->b()Z

    return-void
.end method
