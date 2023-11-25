.class public final Lczi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcyp;

.field public final b:Ljava/util/Map;

.field public final c:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcyp;Leyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczi;->a:Lcyp;

    iput-object p2, p0, Lczi;->c:Leyc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczi;->b:Ljava/util/Map;

    return-void
.end method
