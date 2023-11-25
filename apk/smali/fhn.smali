.class public final synthetic Lfhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljrv;


# instance fields
.field public final synthetic a:Lfho;

.field public final synthetic b:Lfgy;


# direct methods
.method public synthetic constructor <init>(Lfho;Lfgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhn;->a:Lfho;

    iput-object p2, p0, Lfhn;->b:Lfgy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfhn;->b:Lfgy;

    iget-object v1, p0, Lfhn;->a:Lfho;

    new-instance v2, Lbj;

    const/16 v3, 0x10

    invoke-direct {v2, v1, p1, v0, v3}, Lbj;-><init>(Lfho;Landroid/graphics/Bitmap;Lfgy;I)V

    iget-object p1, v1, Lfho;->n:Lmjq;

    invoke-virtual {p1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
