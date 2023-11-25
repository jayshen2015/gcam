.class public final synthetic Lnxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnxu;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnxu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxs;->a:Lnxu;

    iput-object p2, p0, Lnxs;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnxs;->a:Lnxu;

    iget-object v1, p0, Lnxs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnxu;->c(Landroid/view/View;)V

    return-void
.end method
