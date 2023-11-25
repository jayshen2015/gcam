.class public final Lfce;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfce;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfce;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfce;->d:Ljava/lang/Object;

    check-cast v0, Lklu;

    invoke-virtual {v0}, Lklu;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfce;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfce;->b:Ljava/lang/Object;

    check-cast v1, Lkfm;

    const/16 v2, 0x16

    const v3, 0x7f140100

    invoke-virtual {v1, v2, v3, v0}, Lkfm;->l(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfce;->d:Ljava/lang/Object;

    check-cast v0, Lklu;

    invoke-virtual {v0}, Lklu;->d()V

    return-void
.end method
