.class public final Llnq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Llg;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llnq;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llnq;->e:Z

    iput-object p1, p0, Llnq;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Llg;

    invoke-direct {p1}, Llg;-><init>()V

    iput-object p1, p0, Llnq;->b:Llg;

    return-void
.end method
