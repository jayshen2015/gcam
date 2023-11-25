.class public final Ldcb;
.super Ljava/lang/Object;

# interfaces
.implements Ldbz;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb;->a:Lcop;

    new-instance v0, Ldca;

    invoke-direct {v0, p1}, Ldca;-><init>(Lcop;)V

    iput-object v0, p0, Ldcb;->b:Lcok;

    return-void
.end method
