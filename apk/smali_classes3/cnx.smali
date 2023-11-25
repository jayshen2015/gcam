.class public final Lcnx;
.super Lmw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:Lccm;

.field final e:Lccm;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Lmw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lmw;->b:Lmv;

    iput-object v0, p0, Lcnx;->d:Lccm;

    new-instance v0, Lcnw;

    invoke-direct {v0, p0}, Lcnw;-><init>(Lcnx;)V

    iput-object v0, p0, Lcnx;->e:Lccm;

    iput-object p1, p0, Lcnx;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lccm;
    .locals 1

    iget-object v0, p0, Lcnx;->e:Lccm;

    return-object v0
.end method
