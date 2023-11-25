.class public final synthetic Lkfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V
    .locals 0

    iput p5, p0, Lkfc;->e:I

    iput-object p1, p0, Lkfc;->c:Ljava/lang/Object;

    iput p2, p0, Lkfc;->a:I

    iput-object p3, p0, Lkfc;->d:Ljava/lang/Object;

    iput p4, p0, Lkfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkfm;ILandroid/view/View;II)V
    .locals 0

    iput p5, p0, Lkfc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->c:Ljava/lang/Object;

    iput p2, p0, Lkfc;->a:I

    iput-object p3, p0, Lkfc;->d:Ljava/lang/Object;

    iput p4, p0, Lkfc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkfc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfc;->c:Ljava/lang/Object;

    iget v1, p0, Lkfc;->a:I

    iget-object v2, p0, Lkfc;->d:Ljava/lang/Object;

    iget v3, p0, Lkfc;->b:I

    check-cast v2, Landroid/app/Notification;

    check-cast v0, Landroid/app/Service;

    invoke-static {v0, v1, v2, v3}, Ldbj;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lkfc;->a:I

    iget-object v3, p0, Lkfc;->c:Ljava/lang/Object;

    check-cast v3, Lkfm;

    const v4, 0x7f1503fa

    invoke-virtual {v3, v2, v1, v4}, Lkfm;->d(ILandroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lkfm;->g(Landroid/view/ViewGroup;)V

    iget-object v0, v3, Lkfm;->d:Lorp;

    if-eqz v0, :cond_0

    iget v0, p0, Lkfc;->b:I

    sget-object v1, Lpbl;->a:Lpbl;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lkfm;->j(ILandroid/content/DialogInterface$OnDismissListener;Lpcd;)V

    iget-object v0, v3, Lkfm;->d:Lorp;

    invoke-virtual {v0}, Lorp;->show()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
