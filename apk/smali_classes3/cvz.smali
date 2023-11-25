.class public final Lcvz;
.super Ljava/lang/Object;

# interfaces
.implements Lcwg;


# instance fields
.field public final a:Lcwg;

.field public final b:Ldxq;


# direct methods
.method public constructor <init>(Lcwg;)V
    .locals 2

    new-instance v0, Ldxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldxq;-><init>([B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvz;->a:Lcwg;

    iput-object v0, p0, Lcvz;->b:Ldxq;

    return-void
.end method
