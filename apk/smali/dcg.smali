.class public final Ldcg;
.super Ljava/lang/Object;

# interfaces
.implements Ldcc;


# instance fields
.field public final a:Lcop;

.field public final b:Lcou;

.field public final c:Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Lcop;

    new-instance v0, Ldcd;

    invoke-direct {v0, p1}, Ldcd;-><init>(Lcop;)V

    new-instance v0, Ldce;

    invoke-direct {v0, p1}, Ldce;-><init>(Lcop;)V

    iput-object v0, p0, Ldcg;->b:Lcou;

    new-instance v0, Ldcf;

    invoke-direct {v0, p1}, Ldcf;-><init>(Lcop;)V

    iput-object v0, p0, Ldcg;->c:Lcou;

    return-void
.end method
