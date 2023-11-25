.class public final Lcwy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lccd;

.field public c:Lcwi;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lccd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcwy;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcwy;->b:Lccd;

    return-void
.end method


# virtual methods
.method public final a(Lcwi;)V
    .locals 2

    iput-object p1, p0, Lcwy;->c:Lcwi;

    new-instance v0, Lbh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcwy;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
