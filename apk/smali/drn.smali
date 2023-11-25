.class public final Ldrn;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field final a:Ldqf;

.field final b:Z

.field c:Ldsq;


# direct methods
.method public constructor <init>(Ldqf;Ldsk;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldrn;->a:Ldqf;

    const/4 p1, 0x0

    iput-object p1, p0, Ldrn;->c:Ldsq;

    iget-boolean p1, p2, Ldsk;->a:Z

    iput-boolean p1, p0, Ldrn;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldrn;->c:Ldsq;

    invoke-virtual {p0}, Ldrn;->clear()V

    return-void
.end method
