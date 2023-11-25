.class public final Lcwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lccd;)V
    .locals 1

    new-instance p1, Lcvc;

    const/4 v0, 0x3

    invoke-direct {p1, p3, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lccd;)V
    .locals 0

    return-void
.end method
