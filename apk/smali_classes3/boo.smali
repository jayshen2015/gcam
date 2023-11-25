.class public final Lboo;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lboo;->a:Lrmf;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lboo;->a:Lrmf;

    sget-object p2, Lrbt;->a:Lrbt;

    invoke-interface {p1, p2}, Lrmf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
