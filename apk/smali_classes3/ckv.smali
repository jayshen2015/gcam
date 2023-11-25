.class public final Lckv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcjl;

.field private b:Z

.field private final c:Lcjn;


# direct methods
.method public constructor <init>(Lcjn;Lcjl;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckv;->c:Lcjn;

    iput-object p2, p0, Lckv;->a:Lcjl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lckv;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lckv;->c:Lcjn;

    iget-object v1, p0, Lckv;->a:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckv;->b:Z

    :cond_0
    return-void
.end method
