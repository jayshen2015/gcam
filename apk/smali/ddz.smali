.class public final Lddz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldeo;->g()Ldeo;

    move-result-object v0

    iput-object v0, p0, Lddz;->a:Ldeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddz;->a:Ldeo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldeo;->h(Ljava/lang/Object;)V

    return-void
.end method
