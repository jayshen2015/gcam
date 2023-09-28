.class Lfzx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzx;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfzx;


# direct methods
.method public constructor <init>(Lfzx;)V
    .locals 0

    iput-object p1, p0, Lfzx$1;->this$0:Lfzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 1

    iget-object p3, p0, Lfzx$1;->this$0:Lfzx;

    invoke-static {p1, p2}, Lcqq;->f(Lcqj;Lcqj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lfzx;->d:Llar;

    new-instance p2, Lfzr;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lfzr;-><init>(Lfzx;I)V

    invoke-virtual {p1, p2}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
