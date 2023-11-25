.class public final Lidr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmkr;

.field public b:Lidq;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    new-instance v1, Ljyt;

    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v2

    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidr;->a:Lmkr;

    invoke-static {}, Lidq;->a()Lidq;

    move-result-object v0

    iput-object v0, p0, Lidr;->b:Lidq;

    iput-boolean p1, p0, Lidr;->c:Z

    return-void
.end method
